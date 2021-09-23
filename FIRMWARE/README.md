# Firmware For Keyboard

TBH, the board design doesn't include a controller. :)

The wiring is in the form of a col x row matrix with diodes for each key. So a "normal" keyboard matrix
handler would work.

The columns and rows can be sequentially added one after another to expand. The layout of the board 
has expanding by the columns in mind.
