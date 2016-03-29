# Graph-Extensions-LabVIEW
These add some nice mouse effects and highlighting options on XY graphs and Waveform graphs by extending the picture controls within graphs and some simple events.

[Video Preview of Graph Extensions](https://www.youtube.com/watch?v=CI8e0whfr54)

Currently, there are 6 main extensions:
* Cursors - Show real time overlay of data values and time at the cursor and plot intersections
* Graph BGK Colors - Lets you set bgk color where the minor and major grid colors are then setup for you
* Peaks and Valleys - Allow you to highlight on the graph any # of peaks and valleys from the data
* Markers - Interactive labels and regions to mark up the graph.
* Scrollwheel Zooming - adjust and zoom the graph by using the scroll wheel
* Plot Highlight - flash or highlight a plot by its thickness, to emphasize one plot
s
##Cursors
-Shows cursors automatically at mouse for each plot.  Various options to enable added lines, sizing, text formating, timestamp displays, etc.

Shows real time cursors overlayed in a graph, using just one mouse move event case.  The options for the cursors can be highly customized to set up a unique cursor style.

Usage: Place this inside an event structure on any XY graph, in the "Mouse Move" event case.  Set the options as an input cluster to override the defaults.  The output picture control would typically be connected to the XY Graph's "PlotImages.Front" property item.

![Cursor-Simple](https://github.com/unipsycho/Graph-Extensions-LabVIEW/blob/master/documentation/images/Cursors-Simple.JPG)


###Cursor Options
<b>Horizontal Line?</b> - Draws a horizontal line to intersect each plot
<b>Verticle Line?</b> - Draws a verticle line at the mouse location to highlight the cursor location (typically on the time scale)
<b>Timestamp</b> - Sets where to display the timestamp (if you want it at the top or bottom)  Used best with the verticle line turned on.
<b>Font</b> - Setup the font for displaying the cursor text
<b>Alignment</b> - Sets the alignment options for the text relative to the cursor point
<b>TextFormat</b> - Sets the text display format at the cursor points to show.  Three input parameters are available for the text, which can be accessed using parameter numbers.
inputs: 
* Timestamp at cursor locations
* Value of the plot
* Name of the plot

Examples: $2$.2f\n\n%1$s
This shows the value of the plot with 2 decimal places.  A blank line, then the name of the plot 

![Cursor-Advanced](https://github.com/unipsycho/Graph-Extensions-LabVIEW/blob/master/documentation/images/Cursors-Advanced.JPG)

##Graph BGK Colors
This allows a graph to easily have its background color changed, and the gird lines will automatically be colored to subtly match the color based on shifting the luminance up or down to constrast the color set.

![BGK-1](https://github.com/unipsycho/Graph-Extensions-LabVIEW/blob/master/documentation/images/SetBGKColor-2.JPG)

![BGK-2](https://github.com/unipsycho/Graph-Extensions-LabVIEW/blob/master/documentation/images/SetBGKColor-2.JPG)

![BGK-3](https://github.com/unipsycho/Graph-Extensions-LabVIEW/blob/master/documentation/images/SetBGKColor-3.JPG)

Used by reference with a color input, to simply change the color. Can be user driven or used once for initialization.

##Peaks and Valleys
Allows data to be scanned for peaks and valleys with width and amplitude thresholds to determine them.  It can be used statically or driven in an event structure on graph scale changes to have it follow the graph edits by a user.

![Peaks&Valleys-1](https://github.com/unipsycho/Graph-Extensions-LabVIEW/blob/master/documentation/images/Peaks&Valleys.jpg)

##Markers
Markers will allow a user to add 7 types of markers to a graph:
* Point
* Arrow
* Line Vertical
* Line Horizontal
* Range Vertical
* Range Horizontal
* Range Box

![RangeHorizontal](https://github.com/unipsycho/Graph-Extensions-LabVIEW/blob/master/documentation/images/Markers-HorizontalRange.jpg)

![RangePoint](https://github.com/unipsycho/Graph-Extensions-LabVIEW/blob/master/documentation/images/Markers-Point.jpg)

When marker mode is active, the mouse moves will be shown with a overlay for that marker, depending on the type selected by the user.

The user can right click to change the marker mode on the graph.

![RightClick](https://github.com/unipsycho/Graph-Extensions-LabVIEW/blob/master/documentation/images/Markers-RightClickTypes.jpg)

Once any markers are added, they are redrawn on the graph and all types can be used on the same graph, as many times as they are wanted.  

![Marker Types](https://github.com/unipsycho/Graph-Extensions-LabVIEW/blob/master/documentation/images/Markers-Types.jpg)

Other right click options are to allow the amrker colors and font settings to be updated live.
![Marker Options](https://github.com/unipsycho/Graph-Extensions-LabVIEW/blob/master/documentation/images/Markers-Options.jpg)

Lastly, right clicking also allows the markers to be manually edited or removed.
![Marker Edit](https://github.com/unipsycho/Graph-Extensions-LabVIEW/blob/master/documentation/images/Markers-Editing.jpg)
