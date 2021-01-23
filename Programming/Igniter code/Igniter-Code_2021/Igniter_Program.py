import pyfirmata
import sys
import time
import tkinter as tk
from PIL import ImageTk, Image


# ---------------------------- #
# Arduino Board Initialization #
# ---------------------------- #


# Communication port of the Arduino
com_port = 'COM3'

# Board initialization
print('Initializing connection...')
try:
    # Establish connection to Arduino
    board = pyfirmata.Arduino(com_port)
except:
    print('No connection detected')
    sys.exit()
print('Connected!')

# Iterator
it = pyfirmata.util.Iterator(board)
it.start()

# Declare pin A0  as an analog input
CH4_MAIN = board.get_pin('d:2:o')
O2_MAIN = board.get_pin('d:3:o')
N2_CH4_PURGE = board.get_pin('d:4:o')
N2_O2_PURGE = board.get_pin('d:5:o')
SPARK = board.get_pin('d:7:o')

# Spark plug operating conditions for manual control
spark_frequency = 25  # Spark plug frequency of spark [Hz]
spark_duration = 1  # Spark plug total spark duration [s]


# --------------------------- #
# Button function declaration #
# --------------------------- #


# CH4 MAIN toggle button
# Toggles CH4 MAIN valve open for 1 second
def CH4_TOGGLE():
    CH4_MAIN.write(1)
    time.sleep(1)
    CH4_MAIN.write(0)


# O2 MAIN toggle button
# Toggles O2 MAIN valve open for 1 second
def O2_TOGGLE():
    O2_MAIN.write(1)
    time.sleep(1)
    O2_MAIN.write(0)


# N2 CH4 PURGE toggle button
# Toggles N2 CH4 PURGE valve open for 1 second
def N2_CH4_TOGGLE():
    N2_CH4_PURGE.write(1)
    time.sleep(1)
    N2_CH4_PURGE.write(0)


# N2 O2 PURGE toggle button
# Toggles N2 O2 PURGE valve open for 1 second
def N2_O2_TOGGLE():
    N2_O2_PURGE.write(1)
    time.sleep(1)
    N2_O2_PURGE.write(0)


# CH4/O2 Joint toggle button
# Toggles CH4 MAIN and O2 MAIN simultaneously for 1 second
def CH4_O2_JOINT_TOGGLE():
    CH4_MAIN.write(1)
    O2_MAIN.write(1)
    time.sleep(1)
    CH4_MAIN.write(0)
    O2_MAIN.write(0)


# N2 CH4/O2 Joint toggle button
# Toggles N2 CH4 PURGE and N2 O2 PURGE simultaneously for 1 second
def N2_CH4_O2_JOINT_TOGGLE():
    N2_CH4_PURGE.write(1)
    N2_O2_PURGE.write(1)
    time.sleep(1)
    N2_CH4_PURGE.write(0)
    N2_O2_PURGE.write(0)


# SPARK toggle button
# Toggles spark plug to create sparks at specified frequency and duration
def SPARK_TOGGLE():
    for x in range(0, spark_frequency*spark_duration):
        print(x)
        SPARK.write(1)
        time.sleep(1/(spark_frequency*2))
        SPARK.write(0)
        time.sleep(1/(spark_frequency*2))


# ---------------------- #
# Tkinter initialization #
# ---------------------- #


# Tkinter root
root = tk.Tk()
# Disable window resizing
root.resizable(width=False, height=False)

# Define a button/label font & size
button_font = "Arial"
button_size = 18
label_font = "Arial"
label_size = 24

# Frame that contains igniter PFD image
image_frame = tk.Frame(root, height=819, width=399, bd=5, bg='#393b66')
image_frame.pack(side='left')

# Frame that contains igniter control buttons
controls_frame = tk.Frame(root, height=819, width=600, bd=5, bg='#6b6c80')
controls_frame.pack(side='right')

# Canvas that contains igniter PFD image
image_canvas = tk.Canvas(image_frame, bg='#000480')
image_canvas.place(relheight=1, relwidth=1)
img = Image.open('Igniter_PFD.png')
my_image = ImageTk.PhotoImage(img)
image_canvas.create_image(0, 0, anchor='nw', image=my_image)

# Manual controls label
Manual_Controls = tk.Label(controls_frame, text="Manual Controls:",
                           font=(label_font, label_size))
Manual_Controls.grid(row=0, columnspan=2, padx=10, pady=10)

# CH4 Main button
CH4_Button = tk.Button(controls_frame, text="CH4 MAIN", height=3,
                       font=(button_font, button_size), bd=5, command=CH4_TOGGLE)
CH4_Button.grid(row=1, column=0, sticky='NSEW')

# O2 Main button
O2_Button = tk.Button(controls_frame, text="O2 MAIN", height=3,
                      font=(button_font, button_size), bd=5, command=O2_TOGGLE)
O2_Button.grid(row=1, column=1, sticky='NSEW')

# N2-CH4 Purge button
N2_CH4_Button = tk.Button(controls_frame, text="N2-CH4 PURGE", height=3,
                          font=(button_font, button_size), bd=5, command=N2_CH4_TOGGLE)
N2_CH4_Button.grid(row=2, column=0, sticky='NSEW')

# N2-O2 Purge button
N2_O2_Button = tk.Button(controls_frame, text="N2-O2 PURGE", height=3,
                         font=(button_font, button_size), bd=5, command=N2_O2_TOGGLE)
N2_O2_Button.grid(row=2, column=1, sticky='NSEW')

# CH4/O2 Joint button
CH4O2_Button = tk.Button(controls_frame, text="CH4/O2 JOINT CONTROL", height=3,
                         font=(button_font, button_size), bd=5, command=CH4_O2_JOINT_TOGGLE)
CH4O2_Button.grid(row=3, column=0, sticky='NSEW')

# N2-CH4/O2 Joint purge button
N2_CH4O2_Button = tk.Button(controls_frame, text="N2-CH4/O2 JOINT PURGE", height=3,
                            font=(button_font, button_size), bd=5, command=N2_CH4_O2_JOINT_TOGGLE)
N2_CH4O2_Button.grid(row=3, column=1, sticky='NSEW')

# Spark button
SPARK_Button = tk.Button(controls_frame, text="SPARK", height=3,
                         font=(button_font, button_size), bd=5, command=SPARK_TOGGLE)
SPARK_Button.grid(row=4, column=0, columnspan=2, sticky='NSEW')

# Sequence controls label
Sequence_Controls = tk.Label(controls_frame, text="Sequence Controls:",
                             font=(label_font, label_size))
Sequence_Controls.grid(row=5, columnspan=2, padx=10, pady=10)

# Automatic firing sequence button
AUTO_FIRE_Button = tk.Button(controls_frame, text="AUTO FIRE SEQUENCE", height=3,
                             font=(button_font, button_size), bg='red', bd=5)
AUTO_FIRE_Button.grid(row=6, column=0, sticky='NSEW')

# Automatic abort sequence button
ABORT_Button = tk.Button(controls_frame, text="ABORT SEQUENCE", height=3,
                         font=(button_font, button_size), bg='red', bd=5)
ABORT_Button.grid(row=6, column=1, sticky='NSEW')

# Root loop
root.mainloop()
