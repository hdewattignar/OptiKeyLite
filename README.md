#OptiKeyLite

>OptiKeyLite is an assistive on-screen keyboard based on Optikey. OptikeyLite allows the user to control a keyboard using an eye tracking device. OptikeyLite is a modified version of Optikey .

##Modifying layouts

>To modify an existing layout first find the layout under UI>Views. Layouts are written in xaml files.
>You will need to define the columns and rows you require. The code below will create a grid with two rows and two columns.

![Alt text](/ReadMeImages/LayoutColumnRowDef.PNG)

>Next you will need to define the key you wish to use.

 ![Alt text](/ReadMeImages/ButtonDef.PNG)

 > The first line defines where the button will appear in the grid. Note that the coordinates are 0 based. In this case the button will be placed in the 3rd row, 23rd column and will span across 4 rows and 2 columns. The second line will define the image that is used.The third line sets the text that will appear when the key is hovered over.

  ![Alt text](/ReadMeImages/LetterIconDef.PNG)

>A keyboard key can be used. Note that you can set a lower case and upper case icon, the icon on the keyboard will change when the shift key is down. The last line defines what will happen when the button is clicked. In the case of a character the value is just the character. In the case of a keyboard function key (e.g menu button) the key value is an enum that is passed to KeyValues.cs (under Models).

>When editing layouts make sure none of your buttons will overlap. Overlapping buttons may cause the application to crash.

##Adding languages

>To add a new language to OptikeyLite start by creating a new folder under Views>Keyboards><LANGUAGE-NAME. Right click the folder and add>class>Window(WPF) name it Alpha.xaml. A template layout can be found under Views>Keyboards>Common>KeyboardTemplate. Change the first line in the layout point to the new layout e.g.

![Alt text](/ReadMeImages/LayoutNaming.PNG)

>Layout the keyboard as desired. Now a new language needs to be added. Add the new language to Enums>Languages as <LANGUAGE><COUNTRY> (e.g. EnglishUS). Add a definition for the language further down in the "ToDescription" and "ToCultureInfo" methods. Go to Enums>FunctionKeys and add your new language. Next go to Models>KeyValues and add a new key value (Note: this is in alphabetical order. Try to keep it this way!!). Further down in that same file create the new dictionary.

![Alt text](/ReadMeImages/KeyValueLanguage.PNG)

>add another KeyValuePair<string, Languages> with the new language

>Now a new dictionary should be added. Dictionarys allow the use of Optikey's predictive text functionality. Dictionry files come as .dic files and can be downloaded from many sites online. Add the new dictionary under Dictionarys, be sure to keep the naming of languages consistent.

>Finally go to UI>Controls>KeyboardHost and add a definition for the new keyboard.

![Alt text](/ReadMeImages/KeyboardHostDef.PNG)

>Now the new language has been added a button can be added to Views>Keyboards>Common>Language.xaml file so it can be selected by the user.
