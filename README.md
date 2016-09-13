#OptiKeyLite

>OptiKeyLite is an assistive on-screen keyboard based on Optikey. OptikeyLite allows the user to control a keyboard using an eye tracking device.

##Modifying layouts

>To modify an existing layout first find the layout under UI>Views. Layouts are written in xaml files.
>You will need to define the columns and rows you require. The code below will create a grid with two rows and two columns.

![Alt text](/ReadMeImages/LayoutColumnRowDef.PNG)

>Next you will need to define the key you wish to use.

 ![Alt text](/ReadMeImages/ButtonDef.PNG)

 > The first line defines where the button will appear in the grid. Note that the coordinates are 0 based. In this case the button will be placed in the 3rd row, 23rd column and will span across 4 rows and 2 columns. The second line will define the image that is used.The third line sets the text that will appear when the key is hovered over.

  ![Alt text](/ReadMeImages/LetterIconDef.PNG)

>a keyboard key can be used as has been done the image above. Note that you can set a lower case and upper case icon. The last line defines what will happen when the button is clicked. In the case of a character the value is just the character. In the case of a keyboard function key (e.g menu button) the key value is an enum that is passed to KeyValues.cs (under Models).

>When editing layouts make sure none of your buttons will overlap. Overlapping buttons may cause the application to crash.
