Module 9 Developing Data Product Project
========================================================
author: Patihe Suip 
date: 30/01/2016

Slides for Shiny App Project
========================================================

This shiny apps developed using shiny platform. The objective of this apps is to have below requirements:-

- Some form of input (widget: textbox, radio button, checkbox, ...)
- Some operation on the ui input in sever.R
- Some reactive output displayed as a result of server calculations
- You must also include enough documentation so that a novice user could use your application.
-The documentation should be at the Shiny website itself. Do not post to an external link.

Shiny Apps Features & Functions
========================================================

This is a Shiny App Project that was developed to show the various widgets that can be used to the App.

- This App have two sections, a sidebar which is on the left of the App and on the right is main screen that contains the tabs.
- The sidebar panel have fours(4) control items.
- Title textbox allow user to customize the main page title description.
- The second (2) control item allows the user to select dataset
- Third item is to controls on how many observatrions will be showed under the Table tab.
- The forth control allow the use to select the color of the histogram. 


Shiny Apps Project
========================================================

The shiny apps can be viewed at this page : https://patihe.shinyapps.io/ShinyApps_Project/


Shiny Github Repo Project & Code Reproducibility
========================================================

The code for the shiny apps can be downloaded from the github repo at :-


This repo contains all the code and data making up this solution. The files and folders are the following:

- README.md
- app.R, ui.R and server.R - The shiny app code/presentation 
- The R Markdown used to create the RStudio Presenter presentation.

Samples of information generated
========================================================
Below are the summary and header generated for the dataset InsectSprays 


```
     count       spray 
 Min.   : 0.00   A:12  
 1st Qu.: 3.00   B:12  
 Median : 7.00   C:12  
 Mean   : 9.50   D:12  
 3rd Qu.:14.25   E:12  
 Max.   :26.00   F:12  
```

```
'data.frame':	72 obs. of  2 variables:
 $ count: num  10 7 20 14 14 12 10 23 17 20 ...
 $ spray: Factor w/ 6 levels "A","B","C","D",..: 1 1 1 1 1 1 1 1 1 1 ...
```

