#OptiKeyLite

>OptiKeyLite is an assistive on-screen keyboard based on Optikey. OptikeyLite allows the user to control a keyboard using an eye tracking device. OptikeyLite is a modified version of Optikey .

![Alt text](/ReadMeImages/Keyboard.PNG)

##Using Optikey

###Installing

>

###Navigation

>Using the left and right buttons on each side of the keyboard will take you to different sets of number, symbol and function keys.

![Alt text](/ReadMeImages/KeyboardNavigationLeftRight.PNG)

>Clicking the '1of2'/'2of2' buttons will show more.

![Alt text](/ReadMeImages/NextKeys.PNG)

###Predictive Text

>Begin typing keys and OptiKey will begin to add word predictions above the input field. Once the desired word has been displayed simply click it to add it the the input field. Clicking the left and right arrows in the top corners will show more predictions.

![Alt text](/ReadMeImages/WordPrediction.PNG)

###Text to Speech

>Click the "Text to Speech" button and Optikey will speak the word or sentence in the input box

![Alt text](/ReadMeImages/TextToSpeech.PNG)

###Clearing Text

>Optikey allows you to clear one character at a time, one word at a time or clear all text.

![Alt text](/ReadMeImages/Clearing.PNG)


###Adding to the Dictionary

>To add words to the dictionary simply type the desired word and click the plus sign icon at the top left of the keyboard. The word will be added to the dictionary and will pop up as a word prediction.

![Alt text](/ReadMeImages/AddToDictionary.PNG)


###Multikey Selection

>Multi key selection allows you to more efficiently type words and sentences. To start multi key selection first toggle it on by clicking the bellow icon. Multi key selection can be set to ON for one word only, LOCKED ON for constant multi key selection, look for the pad lock icon in the top left when toggling multi key selection. Start the first letter of the word as you normally would, once the first letter has been entered just hover over each of the subsequent letters just long enough for the circle to begin filling. No need to worry about double letters, Optikey will figure that out for you. When you get to the last letter fully select it (i.e. allow the circle to completely fill) to signal that you are finished capturing the word. Optikey will give a best match for what was typed, you will be able to select alternative words from the predictions above the input field.

![Alt text](/ReadMeImages/MultiKeySelection.PNG)


##Menu Options

>Clicking the 'Menu' icon will take you to the menu where you can change opacity, language, size and position and exit the application.

![Alt text](/ReadMeImages/KeyboardMenu.PNG)


###Changing Language

>Click the 'Language' menu item to choose from the available languages. Changing languages will provide you with a keyboard layout appropriate for the chosen language. Optikey will also give predictions for that language.

![Alt text](/ReadMeImages/MenuLanguage.PNG)


###Resizing

>Click the 'Size and Position' key to adjust the height of the keyboard and it vertical position.

![Alt text](/ReadMeImages/MenuResizing.PNG)

>Click the bellow icons to adjust the vertical dock position of the keyboard.

![Alt text](/ReadMeImages/SizeAndPositionDockMenu.PNG)

>Click the bellow icons to adjust the height of the keyboard.

![Alt text](/ReadMeImages/SizeAndPositionHeightMenu.PNG)


##Advanced settings

>Click the 'Settings' button will open the advanced settings window. The advanced settings window contains options for:
-Themes, fonts and notifications
-Volume and sounds
-Language and sentence options
-Input source and settings
-Editing dictionary entries

![Alt text](/ReadMeImages/MenuSettings.PNG)

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
