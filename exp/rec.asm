// Set up the screen address
@16384
D=A
@pxl
M=D

// Set up the rectangle parameters
@5      // rectangle height
D=A
@height
M=D

@10     // rectangle width
D=A
@width
M=D

@100    // starting x position
D=A
@x
M=D

@50     // starting y position
D=A
@y
M=D

// Loop to draw the rectangle
(DRAW_RECTANGLE)
    // Check if height > 0
    @height
    D=M
    @END_DRAW_RECTANGLE
    D;JLE

    // Loop to draw a row of pixels
    (DRAW_ROW)
        // Check if width > 0
        @width
        D=M
        @END_DRAW_ROW
        D;JLE

        // Calculate the memory address of the pixel
        @pxl
        A=M
        D=A

        // Calculate the pixel position on the screen
        @y
        A=M
        D=D+A

        // Store the black color (set pixel to -1)
        @SCREEN
        A=D
        M=-1

        // Increment the pixel address
        @pxl
        M=M+1

        // Decrement the width
        @width
        M=M-1

        // Jump back to DRAW_ROW
        @DRAW_ROW
        0;JMP

    (END_DRAW_ROW)

    // Increment the y position
    @y
    M=M+1

    // Decrement the height
    @height
    M=M-1

    // Reset the x position
    @x
    D=M
    @width
    D=D+A
    @SCREEN
    M=D

    // Jump back to DRAW_RECTANGLE
    @DRAW_RECTANGLE
    0;JMP

(END_DRAW_RECTANGLE)
