VERSION 5.00
Object = "*\AAxFramework.vbp"
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   Caption         =   "Form1"
   ClientHeight    =   8295
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   12540
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   ScaleHeight     =   553
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   836
   Begin AxFramework.AxGMessageBox AxGMessageBox1 
      Height          =   2340
      Left            =   7605
      TabIndex        =   32
      Top             =   2625
      Visible         =   0   'False
      Width           =   4560
      _extentx        =   6800
      _extenty        =   4128
      enabled         =   -1  'True
      backcolor1      =   9257492
      backcolor2      =   9257492
      forecolor       =   16777215
      forecolor2      =   16777215
      bordercolor     =   14737632
      cornercurve     =   10
      filled          =   -1  'True
      modalcolor      =   255
      modal           =   -1  'True
      modalopacity    =   50
      font            =   "Form1.frx":0000
      button1caption  =   "Aceptaroooooo"
      button2caption  =   "Cancelaroooooo"
      button1visible  =   -1  'True
      button2visible  =   -1  'True
      coloronfocus    =   0
      iconfont        =   "Form1.frx":0028
      iconcharcode    =   61294
      iconforecolor   =   12648384
      icopaddingx     =   20
      icopaddingy     =   35
   End
   Begin VB.CheckBox Check4 
      Caption         =   "FADE ?"
      Height          =   210
      Left            =   4695
      TabIndex        =   61
      Top             =   5445
      Width           =   960
   End
   Begin AxFramework.AxGButtonLabel axB1 
      Height          =   690
      Left            =   3825
      TabIndex        =   59
      Top             =   3945
      Width           =   1725
      _extentx        =   3043
      _extenty        =   1217
      enabled         =   -1  'True
      backgroundcolor =   -2147483633
      backcolor1      =   9197103
      backcolor2      =   7423526
      backcoloractive1=   7423526
      backcoloractive2=   7423526
      forecoloronclick=   16777215
      backangle       =   180
      bordercolor     =   14530436
      borderwidth     =   0
      cornercurve     =   15
      filled          =   -1  'True
      transparent     =   -1  'True
      coloronfocus    =   14530436
      changecoloronfocus=   0   'False
      changebordermouseover=   -1  'True
      effectfading    =   -1  'True
      initialopacity  =   50
      buttoneffect    =   1
      buttonpresseffect=   1
      buttonflateffect=   0
      font            =   "Form1.frx":0050
      font2           =   "Form1.frx":0078
      captionalignv   =   1
      captionalignh   =   1
      captionangle    =   0
      caption1        =   "Caption1"
      forecolor1      =   16777215
      caption1x       =   0
      caption1y       =   0
      forecolor2      =   16777215
      iconfont        =   "Form1.frx":009E
      iconforecolor   =   4210752
      icopaddingx     =   0
      icopaddingy     =   0
      value           =   0   'False
      optionbutton    =   0   'False
      clickable       =   -1  'True
      hotline         =   -1  'True
      hotlinewidth    =   15
      hotlinecolor    =   255
      hotlineactivecolor=   16711680
   End
   Begin VB.PictureBox AxGText1 
      BackColor       =   &H00FFFFFF&
      ForeColor       =   &H00000000&
      Height          =   465
      Left            =   6855
      ScaleHeight     =   405
      ScaleWidth      =   2565
      TabIndex        =   58
      Top             =   6840
      Width           =   2625
   End
   Begin AxFramework.AxGSlider AxGSlider2 
      Height          =   585
      Left            =   2295
      TabIndex        =   57
      Top             =   6720
      Width           =   3855
      _extentx        =   6800
      _extenty        =   1032
      enabled         =   -1  'True
      transparent     =   -1  'True
      bordercolor     =   16744576
      backcolor       =   -2147483633
      gradientcolor1  =   9257492
      gradientcolor2  =   9257492
      borderwidth     =   1
      cornercurve     =   10
      valuesforecolor =   9257492
      marksforecolor  =   0
      valuesfont      =   "Form1.frx":00C6
      marksfont       =   "Form1.frx":00EE
      valueslinecolor =   9257492
      min             =   "0"
      max             =   "100"
      valuetype       =   1
      datevalueintervalby=   0
      colorselector   =   14068579
      valueline       =   1
      valuesvisible   =   -1  'True
      valuerotation   =   360
      barthickness    =   16
      barmargin       =   15
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Message"
      Height          =   345
      Left            =   9390
      TabIndex        =   50
      Top             =   5490
      Width           =   1125
   End
   Begin VB.ListBox List4 
      Height          =   450
      Left            =   2850
      TabIndex        =   49
      Top             =   3795
      Width           =   750
   End
   Begin VB.ListBox List3 
      Height          =   450
      Left            =   2040
      TabIndex        =   48
      Top             =   3810
      Width           =   750
   End
   Begin VB.ListBox List2 
      Height          =   840
      Left            =   11745
      TabIndex        =   44
      Top             =   255
      Width           =   720
   End
   Begin AxFramework.AxGButtonLabel cmdMessage1 
      Height          =   420
      Left            =   10695
      TabIndex        =   30
      Top             =   4815
      Width           =   1290
      _extentx        =   2275
      _extenty        =   741
      enabled         =   -1  'True
      backgroundcolor =   -2147483633
      backcolor1      =   9197103
      backcolor2      =   7423526
      backcoloractive1=   7423526
      backcoloractive2=   7423526
      forecoloronclick=   16777215
      backangle       =   180
      bordercolor     =   4210752
      borderwidth     =   2
      cornercurve     =   10
      filled          =   -1  'True
      transparent     =   0   'False
      coloronfocus    =   0
      changecoloronfocus=   -1  'True
      changebordermouseover=   -1  'True
      effectfading    =   0   'False
      initialopacity  =   50
      buttoneffect    =   0
      buttonpresseffect=   1
      buttonflateffect=   0
      font            =   "Form1.frx":0114
      font2           =   "Form1.frx":013C
      captionalignv   =   1
      captionalignh   =   1
      captionangle    =   0
      caption1        =   "Caption1"
      forecolor1      =   16777215
      caption1x       =   0
      caption1y       =   0
      forecolor2      =   16777215
      iconfont        =   "Form1.frx":0162
      iconforecolor   =   0
      icopaddingx     =   0
      icopaddingy     =   0
      value           =   0   'False
      optionbutton    =   0   'False
      clickable       =   -1  'True
      hotlinecolor    =   255
      hotlineactivecolor=   16711680
   End
   Begin AxFramework.AxGButtonLabel Label1 
      Height          =   270
      Left            =   225
      TabIndex        =   22
      Top             =   4830
      Width           =   3000
      _extentx        =   5292
      _extenty        =   476
      enabled         =   -1  'True
      backgroundcolor =   -2147483633
      backcolor1      =   9257492
      backcolor2      =   7423526
      backcoloractive1=   7423526
      backcoloractive2=   7423526
      forecoloronclick=   16777215
      backangle       =   180
      bordercolor     =   14530436
      borderwidth     =   0
      cornercurve     =   10
      filled          =   0   'False
      transparent     =   0   'False
      coloronfocus    =   0
      changecoloronfocus=   0   'False
      changebordermouseover=   -1  'True
      effectfading    =   0   'False
      initialopacity  =   100
      buttoneffect    =   0
      buttonpresseffect=   1
      buttonflateffect=   0
      font            =   "Form1.frx":018A
      font2           =   "Form1.frx":01B2
      captionalignv   =   1
      captionalignh   =   0
      captionangle    =   0
      caption1        =   "Caption1"
      forecolor1      =   0
      caption1x       =   0
      caption1y       =   0
      forecolor2      =   16777215
      iconfont        =   "Form1.frx":01D8
      iconforecolor   =   0
      icopaddingx     =   0
      icopaddingy     =   0
      value           =   0   'False
      optionbutton    =   0   'False
      clickable       =   0   'False
      hotlinecolor    =   255
      hotlineactivecolor=   16711680
   End
   Begin VB.PictureBox pBack 
      Height          =   450
      Left            =   8460
      Picture         =   "Form1.frx":0200
      ScaleHeight     =   390
      ScaleWidth      =   510
      TabIndex        =   9
      TabStop         =   0   'False
      Top             =   135
      Width           =   570
   End
   Begin AxFramework.axGTabControl axGTabControl1 
      Height          =   3525
      Left            =   180
      TabIndex        =   6
      Top             =   195
      Width           =   5760
      _extentx        =   10160
      _extenty        =   6218
      font            =   "Form1.frx":356702
      selecteditem    =   3
      item(0).caption =   "Options"
      item(0).controlcount=   9
      item(0).control(0)=   "AxGOption2"
      item(0).control(1)=   "AxGOption1"
      item(0).control(2)=   "AxGOption4"
      item(0).control(3)=   "AxGOption3"
      item(0).control(4)=   "AxGButtonLabel10"
      item(0).control(5)=   "AxGButtonLabel9"
      item(0).control(6)=   "AxGOption7"
      item(0).control(7)=   "AxGOption6"
      item(0).control(8)=   "AxGOption5"
      item(1).caption =   "ButtonLabels"
      item(1).controlcount=   7
      item(1).control(0)=   "AxGButtonLabel2"
      item(1).control(1)=   "AxGButtonLabel1"
      item(1).control(2)=   "Label1"
      item(1).control(3)=   "Check1"
      item(1).control(4)=   "Check2"
      item(1).control(5)=   "AxGButtonLabel6"
      item(1).control(6)=   "AxGButtonLabel5"
      item(2).caption =   "ProgressBar"
      item(2).controlcount=   4
      item(2).control(0)=   "AxGProgBar4"
      item(2).control(1)=   "AxGProgBar3"
      item(2).control(2)=   "AxGButtonLabel7"
      item(2).control(3)=   "AxGButtonLabel8"
      item(3).caption =   "Slider"
      item(3).controlcount=   7
      item(3).control(0)=   "Text1"
      item(3).control(1)=   "AxGButtonLabel16"
      item(3).control(2)=   "AxGSlider1"
      item(3).control(3)=   "AxGLine1"
      item(3).control(4)=   "AxGLine3"
      item(3).control(5)=   "AxGLine5"
      item(3).control(6)=   "AxGLine4"
      itemmax         =   3
      backcolor1      =   9257492
      backcolor2      =   9257492
      forecolor       =   8421504
      forecoloractive =   16777215
      coloractive     =   9257492
      colordisabled   =   6929919
      bordercolor     =   9257492
      focusrect       =   0   'False
      buttontabwidth  =   120
      anglegradient   =   45
      enabled         =   -1  'True
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         Height          =   315
         Left            =   3135
         TabIndex        =   55
         Text            =   "0"
         Top             =   2010
         Width           =   420
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel16 
         Height          =   420
         Left            =   3720
         TabIndex        =   54
         Top             =   1950
         Width           =   1215
         _extentx        =   1693
         _extenty        =   741
         enabled         =   -1  'True
         backgroundcolor =   9257492
         backcolor1      =   16761024
         backcolor2      =   16761024
         backcoloractive1=   16744576
         backcoloractive2=   12648384
         forecoloronclick=   16777215
         backangle       =   180
         bordercolor     =   14068579
         borderwidth     =   1
         cornercurve     =   10
         filled          =   -1  'True
         transparent     =   0   'False
         coloronfocus    =   16711680
         changecoloronfocus=   0   'False
         changebordermouseover=   -1  'True
         effectfading    =   0   'False
         initialopacity  =   50
         buttoneffect    =   0
         buttonpresseffect=   1
         buttonflateffect=   0
         font            =   "Form1.frx":35672A
         font2           =   "Form1.frx":356752
         captionalignv   =   1
         captionalignh   =   1
         captionangle    =   0
         caption1        =   "Caption1"
         forecolor1      =   16777215
         caption1x       =   0
         caption1y       =   0
         forecolor2      =   16777215
         iconfont        =   "Form1.frx":356778
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbutton    =   0   'False
         clickable       =   0   'False
         hotline         =   -1  'True
         hotlinewidth    =   25
         hotlinecolor    =   255
         hotlineactivecolor=   16711680
      End
      Begin AxFramework.AxGOption AxGOption7 
         Height          =   375
         Left            =   -66415
         TabIndex        =   53
         Top             =   2895
         Visible         =   0   'False
         Width           =   1500
         _extentx        =   2646
         _extenty        =   661
         enabled         =   -1  'True
         forecolor2      =   16777215
         borderwidth     =   4
         cornercurve     =   30
         font            =   "Form1.frx":3567A0
         captionenabled  =   -1  'True
         captionalignh   =   0
         activecolor     =   49152
         checkcolor      =   49152
         effectfading    =   -1  'True
         iconfont        =   "Form1.frx":3567C8
         iconforecoloron =   4210752
         iconforecoloroff=   4210752
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbehavior  =   -1  'True
         style           =   0
      End
      Begin AxFramework.AxGOption AxGOption6 
         Height          =   375
         Left            =   -68080
         TabIndex        =   52
         Top             =   2895
         Visible         =   0   'False
         Width           =   1500
         _extentx        =   2646
         _extenty        =   661
         enabled         =   -1  'True
         forecolor2      =   16777215
         borderwidth     =   4
         cornercurve     =   30
         font            =   "Form1.frx":3567F0
         captionenabled  =   -1  'True
         captionalignh   =   0
         activecolor     =   49152
         checkcolor      =   49152
         effectfading    =   -1  'True
         iconfont        =   "Form1.frx":356818
         iconforecoloron =   4210752
         iconforecoloroff=   4210752
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbehavior  =   -1  'True
         style           =   0
      End
      Begin AxFramework.AxGOption AxGOption5 
         Height          =   375
         Left            =   -69700
         TabIndex        =   51
         Top             =   2895
         Visible         =   0   'False
         Width           =   1500
         _extentx        =   2646
         _extenty        =   661
         enabled         =   -1  'True
         forecolor2      =   16777215
         borderwidth     =   4
         cornercurve     =   30
         font            =   "Form1.frx":356840
         captionenabled  =   -1  'True
         captionalignh   =   0
         activecolor     =   49152
         checkcolor      =   49152
         effectfading    =   -1  'True
         iconfont        =   "Form1.frx":356868
         iconforecoloron =   4210752
         iconforecoloroff=   4210752
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   -1  'True
         optionbehavior  =   -1  'True
         style           =   0
      End
      Begin AxFramework.AxGProgBar AxGProgBar4 
         Height          =   1860
         Left            =   -68890
         TabIndex        =   17
         Top             =   780
         Visible         =   0   'False
         Width           =   645
         _extentx        =   1138
         _extenty        =   3281
         enabled         =   -1  'True
         barcolor1       =   128
         barcolor2       =   12632319
         forecolor       =   16777215
         forecolor2      =   16777215
         barangle        =   45
         bordercolor     =   128
         cornercurve     =   10
         filled          =   -1  'True
         font            =   "Form1.frx":356890
         precaption      =   ""
         postcaption     =   "%"
         captionpos      =   1
         coloronfocus    =   128
         iconfont        =   "Form1.frx":3568B8
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   73
         orientation     =   0
      End
      Begin AxFramework.AxGProgBar AxGProgBar3 
         Height          =   630
         Left            =   -67105
         TabIndex        =   16
         Top             =   1890
         Visible         =   0   'False
         Width           =   2190
         _extentx        =   3863
         _extenty        =   1111
         enabled         =   -1  'True
         barcolor1       =   8421504
         barcolor2       =   14737632
         forecolor2      =   16777215
         barangle        =   45
         bordercolor     =   4210752
         borderwidth     =   2
         cornercurve     =   10
         filled          =   -1  'True
         font            =   "Form1.frx":3568E0
         precaption      =   ""
         postcaption     =   "V"
         coloronfocus    =   0
         iconfont        =   "Form1.frx":356908
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   65
         orientation     =   0
      End
      Begin AxFramework.AxGOption AxGOption4 
         Height          =   390
         Left            =   -66595
         TabIndex        =   15
         Top             =   1560
         Visible         =   0   'False
         Width           =   1455
         _extentx        =   2566
         _extenty        =   688
         enabled         =   -1  'True
         forecolor       =   16777215
         forecolor2      =   16777215
         bordercolor     =   8421504
         borderwidth     =   4
         cornercurve     =   30
         font            =   "Form1.frx":356930
         caption         =   "CheckButton"
         captionenabled  =   -1  'True
         captionalignh   =   0
         transparent     =   0   'False
         activecolor     =   32768
         checkcolor      =   16711680
         iconfont        =   "Form1.frx":356958
         iconforecoloron =   4210752
         iconforecoloroff=   4210752
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   -1  'True
         optionbehavior  =   0   'False
         style           =   0
      End
      Begin AxFramework.AxGOption AxGOption3 
         Height          =   390
         Left            =   -66580
         TabIndex        =   14
         Top             =   2025
         Visible         =   0   'False
         Width           =   1455
         _extentx        =   2566
         _extenty        =   688
         enabled         =   -1  'True
         forecolor       =   16777215
         forecolor2      =   16777215
         bordercolor     =   8421504
         borderwidth     =   4
         cornercurve     =   10
         font            =   "Form1.frx":356980
         caption         =   "CheckButton"
         captionenabled  =   -1  'True
         captionalignh   =   0
         transparent     =   0   'False
         activecolor     =   32768
         checkcolor      =   16711680
         iconfont        =   "Form1.frx":3569A8
         iconforecoloron =   4210752
         iconforecoloroff=   4210752
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbehavior  =   0   'False
         style           =   0
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel6 
         Height          =   1395
         Left            =   -67495
         TabIndex        =   13
         Top             =   810
         Visible         =   0   'False
         Width           =   1635
         _extentx        =   2884
         _extenty        =   2461
         enabled         =   -1  'True
         backgroundcolor =   9257492
         backcolor1      =   9197103
         backcolor2      =   7423526
         backcoloractive1=   7423526
         backcoloractive2=   7423526
         forecoloronclick=   16777215
         backangle       =   180
         bordercolor     =   32768
         borderwidth     =   2
         cornercurve     =   10
         filled          =   -1  'True
         transparent     =   0   'False
         coloronfocus    =   65280
         changecoloronfocus=   0   'False
         changebordermouseover=   -1  'True
         effectfading    =   0   'False
         initialopacity  =   50
         buttoneffect    =   0
         buttonpresseffect=   1
         buttonflateffect=   0
         font            =   "Form1.frx":3569D0
         font2           =   "Form1.frx":3569F8
         captionalignv   =   1
         captionalignh   =   1
         captionangle    =   45
         caption1        =   "Caption1"
         forecolor1      =   16777215
         caption1x       =   0
         caption1y       =   0
         forecolor2      =   16777215
         iconfont        =   "Form1.frx":356A1E
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbutton    =   0   'False
         clickable       =   -1  'True
         hotlinecolor    =   255
         hotlineactivecolor=   16711680
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel5 
         Height          =   1395
         Left            =   -69535
         TabIndex        =   12
         Top             =   840
         Visible         =   0   'False
         Width           =   1635
         _extentx        =   2884
         _extenty        =   2461
         enabled         =   -1  'True
         backgroundcolor =   9257492
         backcolor1      =   9197103
         backcolor2      =   7423526
         backcoloractive1=   7423526
         backcoloractive2=   7423526
         forecoloronclick=   16777215
         backangle       =   180
         bordercolor     =   32768
         borderwidth     =   2
         cornercurve     =   10
         filled          =   0   'False
         transparent     =   0   'False
         coloronfocus    =   65280
         changecoloronfocus=   0   'False
         changebordermouseover=   -1  'True
         effectfading    =   0   'False
         initialopacity  =   50
         buttoneffect    =   0
         buttonpresseffect=   1
         buttonflateffect=   0
         font            =   "Form1.frx":356A46
         font2           =   "Form1.frx":356A6E
         captionalignv   =   1
         captionalignh   =   1
         captionangle    =   45
         caption1        =   "Caption1"
         forecolor1      =   16777215
         caption1x       =   0
         caption1y       =   0
         forecolor2      =   16777215
         iconfont        =   "Form1.frx":356A94
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbutton    =   0   'False
         clickable       =   0   'False
         hotlinecolor    =   255
         hotlineactivecolor=   16711680
      End
      Begin AxFramework.AxGOption AxGOption2 
         Height          =   390
         Left            =   -69490
         TabIndex        =   8
         Top             =   1995
         Visible         =   0   'False
         Width           =   1455
         _extentx        =   2566
         _extenty        =   688
         enabled         =   -1  'True
         forecolor       =   16777215
         forecolor2      =   16777215
         bordercolor     =   8421504
         borderwidth     =   4
         cornercurve     =   10
         checkvisible    =   -1  'True
         font            =   "Form1.frx":356ABC
         caption         =   "CheckButton"
         captionenabled  =   -1  'True
         captionalignh   =   0
         activecolor     =   32768
         checkcolor      =   16711680
         iconfont        =   "Form1.frx":356AE4
         iconforecoloron =   4210752
         iconforecoloroff=   4210752
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbehavior  =   0   'False
         style           =   0
      End
      Begin AxFramework.AxGOption AxGOption1 
         Height          =   390
         Left            =   -69490
         TabIndex        =   7
         Top             =   1560
         Visible         =   0   'False
         Width           =   1455
         _extentx        =   2566
         _extenty        =   688
         enabled         =   -1  'True
         forecolor       =   16777215
         forecolor2      =   16777215
         bordercolor     =   8421504
         borderwidth     =   4
         cornercurve     =   30
         checkvisible    =   -1  'True
         font            =   "Form1.frx":356B0C
         caption         =   "CheckButton"
         captionenabled  =   -1  'True
         captionalignh   =   0
         activecolor     =   32768
         checkcolor      =   16711680
         iconfont        =   "Form1.frx":356B34
         iconforecoloron =   4210752
         iconforecoloroff=   4210752
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbehavior  =   0   'False
         style           =   0
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel7 
         Height          =   2085
         Left            =   -69340
         TabIndex        =   18
         Top             =   675
         Visible         =   0   'False
         Width           =   1215
         _extentx        =   2143
         _extenty        =   3678
         enabled         =   -1  'True
         backgroundcolor =   9257492
         backcolor1      =   9197103
         backcolor2      =   7423526
         backcoloractive1=   7423526
         backcoloractive2=   7423526
         forecoloronclick=   16777215
         backangle       =   180
         bordercolor     =   14737632
         borderwidth     =   2
         cornercurve     =   10
         filled          =   0   'False
         transparent     =   0   'False
         coloronfocus    =   0
         changecoloronfocus=   0   'False
         changebordermouseover=   -1  'True
         effectfading    =   0   'False
         initialopacity  =   50
         buttoneffect    =   0
         buttonpresseffect=   1
         buttonflateffect=   0
         font            =   "Form1.frx":356B5C
         font2           =   "Form1.frx":356B84
         captionalignv   =   1
         captionalignh   =   1
         captionangle    =   270
         caption1        =   "Caption1"
         forecolor1      =   16777215
         caption1x       =   0
         caption1y       =   0
         forecolor2      =   16777215
         iconfont        =   "Form1.frx":356BAA
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbutton    =   0   'False
         clickable       =   0   'False
         hotlinecolor    =   255
         hotlineactivecolor=   16711680
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel8 
         Height          =   1050
         Left            =   -67240
         TabIndex        =   19
         Top             =   1605
         Visible         =   0   'False
         Width           =   2415
         _extentx        =   4260
         _extenty        =   1852
         enabled         =   -1  'True
         backgroundcolor =   9257492
         backcolor1      =   9197103
         backcolor2      =   7423526
         backcoloractive1=   7423526
         backcoloractive2=   7423526
         forecoloronclick=   16777215
         backangle       =   180
         bordercolor     =   14737632
         borderwidth     =   2
         cornercurve     =   10
         filled          =   0   'False
         transparent     =   0   'False
         coloronfocus    =   0
         changecoloronfocus=   0   'False
         changebordermouseover=   -1  'True
         effectfading    =   0   'False
         initialopacity  =   50
         buttoneffect    =   0
         buttonpresseffect=   1
         buttonflateffect=   0
         font            =   "Form1.frx":356BD2
         font2           =   "Form1.frx":356BFA
         captionalignv   =   0
         captionalignh   =   0
         captionangle    =   0
         caption1        =   "Caption1"
         forecolor1      =   16777215
         caption1x       =   0
         caption1y       =   0
         forecolor2      =   16777215
         iconfont        =   "Form1.frx":356C20
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbutton    =   0   'False
         clickable       =   0   'False
         hotlinecolor    =   255
         hotlineactivecolor=   16711680
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel10 
         Height          =   2070
         Left            =   -67060
         TabIndex        =   21
         Top             =   555
         Visible         =   0   'False
         Width           =   2640
         _extentx        =   4657
         _extenty        =   3651
         enabled         =   -1  'True
         backgroundcolor =   9257492
         backcolor1      =   9197103
         backcolor2      =   7423526
         backcoloractive1=   7423526
         backcoloractive2=   7423526
         forecoloronclick=   16777215
         backangle       =   180
         bordercolor     =   14737632
         borderwidth     =   2
         cornercurve     =   10
         filled          =   0   'False
         transparent     =   0   'False
         coloronfocus    =   0
         changecoloronfocus=   0   'False
         changebordermouseover=   -1  'True
         effectfading    =   0   'False
         initialopacity  =   50
         buttoneffect    =   0
         buttonpresseffect=   1
         buttonflateffect=   0
         font            =   "Form1.frx":356C48
         font2           =   "Form1.frx":356C70
         captionalignv   =   0
         captionalignh   =   0
         captionangle    =   0
         caption1        =   "Caption1"
         forecolor1      =   16777215
         caption1x       =   0
         caption1y       =   0
         forecolor2      =   16777215
         iconfont        =   "Form1.frx":356C96
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbutton    =   0   'False
         clickable       =   0   'False
         hotlinecolor    =   255
         hotlineactivecolor=   16711680
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel9 
         Height          =   2070
         Left            =   -69850
         TabIndex        =   20
         Top             =   555
         Visible         =   0   'False
         Width           =   2640
         _extentx        =   4657
         _extenty        =   3651
         enabled         =   -1  'True
         backgroundcolor =   9257492
         backcolor1      =   9197103
         backcolor2      =   7423526
         backcoloractive1=   7423526
         backcoloractive2=   7423526
         forecoloronclick=   16777215
         backangle       =   180
         bordercolor     =   14737632
         borderwidth     =   2
         cornercurve     =   10
         filled          =   0   'False
         transparent     =   0   'False
         coloronfocus    =   0
         changecoloronfocus=   0   'False
         changebordermouseover=   -1  'True
         effectfading    =   0   'False
         initialopacity  =   50
         buttoneffect    =   0
         buttonpresseffect=   1
         buttonflateffect=   0
         font            =   "Form1.frx":356CBE
         font2           =   "Form1.frx":356CE6
         captionalignv   =   0
         captionalignh   =   0
         captionangle    =   0
         caption1        =   "Caption1"
         forecolor1      =   16777215
         caption1x       =   0
         caption1y       =   0
         forecolor2      =   16777215
         iconfont        =   "Form1.frx":356D0C
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbutton    =   0   'False
         clickable       =   0   'False
         hotlinecolor    =   255
         hotlineactivecolor=   16711680
      End
   End
   Begin AxFramework.AxGFrame AxGFrame1 
      Height          =   2595
      Left            =   6105
      TabIndex        =   5
      Top             =   1275
      Width           =   3030
      _extentx        =   5345
      _extenty        =   4577
      enabled         =   -1  'True
      backcolor1      =   9257492
      backcolor2      =   9257492
      forecolor       =   16777215
      bordercolor     =   8421504
      cornercurve     =   10
      filled          =   -1  'True
      font            =   "Form1.frx":356D34
      captionx        =   0
      captiony        =   0
      captionboxleft  =   -15
      iconfont        =   "Form1.frx":356D5C
      iconforecolor   =   4210752
      icopaddingx     =   0
      icopaddingy     =   0
      Begin AxFramework.AxGButtonLabel AxGButtonLabel11 
         Height          =   945
         Index           =   1
         Left            =   2145
         TabIndex        =   28
         Top             =   795
         Width           =   525
         _extentx        =   926
         _extenty        =   1667
         enabled         =   -1  'True
         backgroundcolor =   9257492
         backcolor1      =   9257492
         backcolor2      =   9257492
         backcoloractive1=   7423526
         backcoloractive2=   7423526
         forecoloronclick=   16777215
         backangle       =   180
         bordercolor     =   4194304
         borderwidth     =   2
         cornercurve     =   10
         filled          =   -1  'True
         transparent     =   0   'False
         coloronfocus    =   14737632
         changecoloronfocus=   0   'False
         changebordermouseover=   -1  'True
         effectfading    =   -1  'True
         initialopacity  =   50
         buttoneffect    =   0
         buttonpresseffect=   1
         buttonflateffect=   0
         font            =   "Form1.frx":356D84
         font2           =   "Form1.frx":356DAC
         captionalignv   =   1
         captionalignh   =   2
         captionangle    =   90
         caption1        =   "Caption1"
         forecolor1      =   16777215
         caption1x       =   0
         caption1y       =   0
         forecolor2      =   16777215
         iconfont        =   "Form1.frx":356DD2
         iconcharcode    =   60013
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   -2
         value           =   0   'False
         optionbutton    =   -1  'True
         clickable       =   -1  'True
         hotlinecolor    =   255
         hotlineactivecolor=   16711680
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel11 
         Height          =   945
         Index           =   0
         Left            =   345
         TabIndex        =   27
         Top             =   795
         Width           =   525
         _extentx        =   926
         _extenty        =   1667
         enabled         =   -1  'True
         backgroundcolor =   9257492
         backcolor1      =   9257492
         backcolor2      =   9257492
         backcoloractive1=   7423526
         backcoloractive2=   7423526
         forecoloronclick=   16777215
         backangle       =   180
         bordercolor     =   4194304
         borderwidth     =   2
         cornercurve     =   10
         filled          =   -1  'True
         transparent     =   0   'False
         coloronfocus    =   14737632
         changecoloronfocus=   0   'False
         changebordermouseover=   -1  'True
         effectfading    =   -1  'True
         initialopacity  =   50
         buttoneffect    =   0
         buttonpresseffect=   1
         buttonflateffect=   0
         font            =   "Form1.frx":356DFA
         font2           =   "Form1.frx":356E22
         captionalignv   =   1
         captionalignh   =   2
         captionangle    =   90
         caption1        =   "Caption1"
         forecolor1      =   16777215
         caption1x       =   0
         caption1y       =   0
         forecolor2      =   16777215
         iconfont        =   "Form1.frx":356E48
         iconcharcode    =   60012
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   -2
         value           =   0   'False
         optionbutton    =   -1  'True
         clickable       =   -1  'True
         hotlinecolor    =   255
         hotlineactivecolor=   16711680
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel11 
         Height          =   435
         Index           =   3
         Left            =   1005
         TabIndex        =   26
         Top             =   1800
         Width           =   1050
         _extentx        =   1852
         _extenty        =   767
         enabled         =   -1  'True
         backgroundcolor =   9257492
         backcolor1      =   9257492
         backcolor2      =   9257492
         backcoloractive1=   7423526
         backcoloractive2=   7423526
         forecoloronclick=   16777215
         backangle       =   180
         bordercolor     =   4194304
         borderwidth     =   2
         cornercurve     =   10
         filled          =   -1  'True
         transparent     =   0   'False
         coloronfocus    =   14737632
         changecoloronfocus=   0   'False
         changebordermouseover=   -1  'True
         effectfading    =   -1  'True
         initialopacity  =   50
         buttoneffect    =   0
         buttonpresseffect=   1
         buttonflateffect=   0
         font            =   "Form1.frx":356E70
         font2           =   "Form1.frx":356E98
         captionalignv   =   1
         captionalignh   =   2
         captionangle    =   0
         caption1        =   "Caption1"
         forecolor1      =   16777215
         caption1x       =   0
         caption1y       =   0
         forecolor2      =   16777215
         iconfont        =   "Form1.frx":356EBE
         iconcharcode    =   60011
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   -2
         value           =   0   'False
         optionbutton    =   -1  'True
         clickable       =   -1  'True
         hotlinecolor    =   255
         hotlineactivecolor=   16711680
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel11 
         Height          =   435
         Index           =   2
         Left            =   1005
         TabIndex        =   25
         Top             =   315
         Width           =   1050
         _extentx        =   1852
         _extenty        =   767
         enabled         =   -1  'True
         backgroundcolor =   9257492
         backcolor1      =   9257492
         backcolor2      =   9257492
         backcoloractive1=   7423526
         backcoloractive2=   7423526
         forecoloronclick=   16777215
         backangle       =   180
         bordercolor     =   4194304
         borderwidth     =   2
         cornercurve     =   10
         filled          =   -1  'True
         transparent     =   0   'False
         coloronfocus    =   14737632
         changecoloronfocus=   0   'False
         changebordermouseover=   -1  'True
         effectfading    =   -1  'True
         initialopacity  =   50
         buttoneffect    =   0
         buttonpresseffect=   1
         buttonflateffect=   0
         font            =   "Form1.frx":356EE6
         font2           =   "Form1.frx":356F0E
         captionalignv   =   1
         captionalignh   =   2
         captionangle    =   0
         caption1        =   "Caption1"
         forecolor1      =   16777215
         caption1x       =   0
         caption1y       =   0
         forecolor2      =   16777215
         iconfont        =   "Form1.frx":356F34
         iconcharcode    =   60014
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   -2
         value           =   -1  'True
         optionbutton    =   -1  'True
         clickable       =   -1  'True
         hotlinecolor    =   255
         hotlineactivecolor=   16711680
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel14 
         Height          =   1200
         Left            =   720
         TabIndex        =   41
         Top             =   645
         Width           =   1635
         _extentx        =   2884
         _extenty        =   2117
         enabled         =   -1  'True
         backgroundcolor =   9257492
         backcolor1      =   9197103
         backcolor2      =   7423526
         backcoloractive1=   7423526
         backcoloractive2=   7423526
         forecoloronclick=   16777215
         backangle       =   180
         bordercolor     =   32768
         borderwidth     =   0
         cornercurve     =   10
         filled          =   0   'False
         transparent     =   0   'False
         coloronfocus    =   65280
         changecoloronfocus=   0   'False
         changebordermouseover=   -1  'True
         effectfading    =   0   'False
         initialopacity  =   50
         buttoneffect    =   0
         buttonpresseffect=   1
         buttonflateffect=   0
         font            =   "Form1.frx":356F5C
         font2           =   "Form1.frx":356F84
         captionalignv   =   1
         captionalignh   =   1
         captionangle    =   35
         caption1        =   "Caption1"
         forecolor1      =   16777215
         caption1x       =   0
         caption1y       =   0
         forecolor2      =   16777215
         iconfont        =   "Form1.frx":356FAA
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbutton    =   0   'False
         clickable       =   0   'False
         hotlinecolor    =   255
         hotlineactivecolor=   16711680
      End
      Begin VB.PictureBox AxGLine1 
         Height          =   195
         Left            =   180
         ScaleHeight     =   135
         ScaleWidth      =   3105
         TabIndex        =   56
         Top             =   2355
         Width           =   3165
      End
   End
   Begin AxFramework.AxGInfoPanel AxGInfoPanel1 
      Height          =   3150
      Left            =   9285
      TabIndex        =   4
      Top             =   1215
      Width           =   3120
      _extentx        =   5503
      _extenty        =   5556
      enabled         =   -1  'True
      backcolor1      =   9257492
      backcolor2      =   9257492
      activecolor     =   16777215
      bordercolor     =   8421504
      cornercurve     =   20
      crossvisible    =   -1  'True
      pinvisible      =   -1  'True
      moveable        =   -1  'True
      lineorientation =   0
      line1           =   -1  'True
      line2           =   -1  'True
      line1pos        =   25
      line2pos        =   38
      rollcaption     =   "Test Roll"
      caption1font    =   "Form1.frx":356FD2
      caption1color   =   16777215
      caption1        =   "AxGInfoPanel Caption1"
      caption1enabled =   -1  'True
      caption1agle    =   270
      caption1x       =   10
      caption1y       =   0
      caption1alignv  =   0
      caption1alignh  =   1
      caption1opacity =   100
      caption2font    =   "Form1.frx":356FFA
      caption2color   =   16777215
      caption2        =   "AxGInfoPanel Caption2"
      caption2enabled =   -1  'True
      caption2angle   =   0
      caption2x       =   0
      caption2y       =   -30
      caption2alignv  =   0
      caption2alignh  =   1
      caption2opacity =   100
      bordercoloronfocus=   0
      effectfading    =   4
      initialopacity  =   85
      iconfont        =   "Form1.frx":357022
      icon1charcode   =   61389
      icon1forecolor  =   12632256
      icon1paddingx   =   30
      icon1paddingy   =   0
      icon2charcode   =   61390
      icon2forecolor  =   12632256
      icon2paddingx   =   130
      icon2paddingy   =   40
      Begin AxFramework.AxGButtonLabel AxGButtonLabel12 
         Height          =   1590
         Left            =   1020
         TabIndex        =   29
         Top             =   1350
         Width           =   1860
         _extentx        =   3281
         _extenty        =   2805
         enabled         =   -1  'True
         backgroundcolor =   9257492
         backcolor1      =   9197103
         backcolor2      =   7423526
         backcoloractive1=   7423526
         backcoloractive2=   7423526
         forecoloronclick=   16777215
         backangle       =   180
         bordercolor     =   16777215
         borderwidth     =   2
         cornercurve     =   10
         filled          =   0   'False
         transparent     =   -1  'True
         coloronfocus    =   65280
         changecoloronfocus=   0   'False
         changebordermouseover=   -1  'True
         effectfading    =   0   'False
         initialopacity  =   50
         buttoneffect    =   0
         buttonpresseffect=   1
         buttonflateffect=   0
         font            =   "Form1.frx":35704A
         font2           =   "Form1.frx":357072
         captionalignv   =   1
         captionalignh   =   1
         captionangle    =   30
         caption1        =   "Caption1"
         forecolor1      =   16777215
         caption1x       =   0
         caption1y       =   0
         forecolor2      =   16777215
         iconfont        =   "Form1.frx":357098
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbutton    =   0   'False
         clickable       =   0   'False
         hotlinecolor    =   255
         hotlineactivecolor=   16711680
      End
   End
   Begin VB.ListBox List1 
      Height          =   840
      Left            =   11070
      TabIndex        =   3
      Top             =   255
      Width           =   660
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Reset Back"
      Height          =   300
      Left            =   9180
      TabIndex        =   2
      Top             =   660
      Width           =   1740
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Scalemode 3-Twip"
      Height          =   300
      Left            =   9180
      TabIndex        =   1
      Top             =   360
      Width           =   1740
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Scalemode 3-Pixel"
      Height          =   300
      Left            =   9180
      TabIndex        =   0
      Top             =   45
      Width           =   1740
   End
   Begin AxFramework.AxGButtonLabel AxGButtonLabel2 
      Height          =   600
      Left            =   285
      TabIndex        =   10
      Top             =   5790
      Width           =   2175
      _extentx        =   3836
      _extenty        =   1058
      enabled         =   -1  'True
      backgroundcolor =   -2147483633
      backcolor1      =   9257492
      backcolor2      =   16777215
      backcoloractive1=   16744576
      backcoloractive2=   7423526
      forecoloronclick=   16777215
      backangle       =   180
      bordercolor     =   9257492
      borderwidth     =   2
      cornercurve     =   10
      filled          =   -1  'True
      transparent     =   0   'False
      coloronfocus    =   16711680
      changecoloronfocus=   0   'False
      changebordermouseover=   -1  'True
      effectfading    =   0   'False
      initialopacity  =   50
      buttoneffect    =   0
      buttonpresseffect=   1
      buttonflateffect=   0
      font            =   "Form1.frx":3570C0
      font2           =   "Form1.frx":3570E8
      captionalignv   =   1
      captionalignh   =   1
      captionangle    =   350
      caption1        =   "Caption1"
      forecolor1      =   16777215
      caption1x       =   0
      caption1y       =   0
      forecolor2      =   16777215
      iconfont        =   "Form1.frx":35710E
      iconcharcode    =   61094
      iconforecolor   =   0
      icopaddingx     =   0
      icopaddingy     =   0
      value           =   0   'False
      optionbutton    =   0   'False
      clickable       =   0   'False
      hotlinecolor    =   255
      hotlineactivecolor=   16711680
   End
   Begin AxFramework.AxGButtonLabel AxGButtonLabel1 
      Height          =   600
      Left            =   285
      TabIndex        =   11
      Top             =   5085
      Width           =   2175
      _extentx        =   3836
      _extenty        =   1058
      enabled         =   -1  'True
      backgroundcolor =   -2147483633
      backcolor1      =   9257492
      backcolor2      =   16777215
      backcoloractive1=   16744576
      backcoloractive2=   7423526
      forecoloronclick=   16777215
      backangle       =   180
      bordercolor     =   9257492
      borderwidth     =   2
      cornercurve     =   10
      filled          =   -1  'True
      transparent     =   0   'False
      coloronfocus    =   16711680
      changecoloronfocus=   0   'False
      changebordermouseover=   -1  'True
      effectfading    =   0   'False
      initialopacity  =   50
      buttoneffect    =   0
      buttonpresseffect=   1
      buttonflateffect=   0
      font            =   "Form1.frx":357136
      font2           =   "Form1.frx":35715E
      captionalignv   =   1
      captionalignh   =   1
      captionangle    =   0
      caption1        =   "Caption1"
      forecolor1      =   16777215
      caption1x       =   0
      caption1y       =   0
      forecolor2      =   16777215
      iconfont        =   "Form1.frx":357184
      iconforecolor   =   0
      icopaddingx     =   0
      icopaddingy     =   0
      value           =   0   'False
      optionbutton    =   0   'False
      clickable       =   0   'False
      hotlinecolor    =   255
      hotlineactivecolor=   16711680
   End
   Begin AxFramework.AxGOption Check1 
      Height          =   300
      Left            =   315
      TabIndex        =   23
      Top             =   3915
      Width           =   1485
      _extentx        =   2619
      _extenty        =   529
      enabled         =   -1  'True
      backcolor1      =   16777215
      backcolor2      =   16777215
      forecolor       =   9257492
      bordercolor     =   8421504
      borderwidth     =   4
      cornercurve     =   30
      checkvisible    =   -1  'True
      font            =   "Form1.frx":3571AC
      caption         =   "Clickable ?"
      captionenabled  =   -1  'True
      captionalignh   =   0
      transparent     =   0   'False
      checkcolor      =   16711680
      iconfont        =   "Form1.frx":3571D4
      iconforecoloron =   4210752
      iconforecoloroff=   4210752
      icopaddingx     =   0
      icopaddingy     =   0
      value           =   0   'False
      optionbehavior  =   0   'False
      style           =   0
   End
   Begin AxFramework.AxGOption Check2 
      Height          =   300
      Left            =   315
      TabIndex        =   24
      Top             =   4200
      Width           =   1485
      _extentx        =   2619
      _extenty        =   529
      enabled         =   -1  'True
      backcolor1      =   16777215
      backcolor2      =   16777215
      forecolor       =   9257492
      bordercolor     =   8421504
      borderwidth     =   4
      cornercurve     =   30
      checkvisible    =   -1  'True
      font            =   "Form1.frx":3571FC
      caption         =   "OptionButton ?"
      captionenabled  =   -1  'True
      captionalignh   =   0
      transparent     =   0   'False
      checkcolor      =   16711680
      iconfont        =   "Form1.frx":357224
      iconforecoloron =   4210752
      iconforecoloroff=   4210752
      icopaddingx     =   0
      icopaddingy     =   0
      value           =   0   'False
      optionbehavior  =   0   'False
      style           =   0
   End
   Begin AxFramework.AxGButtonLabel cmdMessage2 
      Height          =   420
      Left            =   10725
      TabIndex        =   31
      Top             =   5415
      Width           =   1290
      _extentx        =   2275
      _extenty        =   741
      enabled         =   -1  'True
      backgroundcolor =   -2147483633
      backcolor1      =   9197103
      backcolor2      =   7423526
      backcoloractive1=   7423526
      backcoloractive2=   7423526
      forecoloronclick=   16777215
      backangle       =   180
      bordercolor     =   4210752
      borderwidth     =   2
      cornercurve     =   10
      filled          =   -1  'True
      transparent     =   0   'False
      coloronfocus    =   0
      changecoloronfocus=   0   'False
      changebordermouseover=   -1  'True
      effectfading    =   0   'False
      initialopacity  =   50
      buttoneffect    =   0
      buttonpresseffect=   1
      buttonflateffect=   0
      font            =   "Form1.frx":35724C
      font2           =   "Form1.frx":357274
      captionalignv   =   1
      captionalignh   =   1
      captionangle    =   0
      caption1        =   "Caption1"
      forecolor1      =   16777215
      caption1x       =   0
      caption1y       =   0
      forecolor2      =   16777215
      iconfont        =   "Form1.frx":35729A
      iconforecolor   =   0
      icopaddingx     =   0
      icopaddingy     =   0
      value           =   0   'False
      optionbutton    =   0   'False
      clickable       =   -1  'True
      hotlinecolor    =   255
      hotlineactivecolor=   16711680
   End
   Begin AxFramework.AxGFrame AxGFrame2 
      Height          =   2415
      Left            =   5775
      TabIndex        =   33
      Top             =   4110
      Width           =   3660
      _extentx        =   6456
      _extenty        =   4260
      enabled         =   -1  'True
      backcolor1      =   9257492
      backcolor2      =   9257492
      forecolor       =   16777215
      forecolor2      =   16777215
      bordercolor     =   9257492
      cornercurve     =   10
      filled          =   -1  'True
      font            =   "Form1.frx":3572C2
      caption         =   "ProgressBar"
      captionx        =   0
      captiony        =   0
      captionboxleft  =   120
      captionboxwidth =   70
      coloronfocus    =   0
      iconfont        =   "Form1.frx":3572EA
      iconforecolor   =   0
      icopaddingx     =   0
      icopaddingy     =   0
      Begin AxFramework.AxGButtonLabel AxGButtonLabel13 
         Height          =   480
         Left            =   1125
         TabIndex        =   40
         Top             =   975
         Width           =   990
         _extentx        =   1746
         _extenty        =   847
         enabled         =   -1  'True
         backgroundcolor =   9257492
         backcolor1      =   9257492
         backcolor2      =   9257492
         backcoloractive1=   7423526
         backcoloractive2=   7423526
         forecoloronclick=   16777215
         backangle       =   45
         bordercolor     =   12632256
         borderwidth     =   2
         cornercurve     =   10
         filled          =   -1  'True
         transparent     =   0   'False
         coloronfocus    =   16776960
         changecoloronfocus=   0   'False
         changebordermouseover=   -1  'True
         effectfading    =   -1  'True
         initialopacity  =   50
         buttoneffect    =   0
         buttonpresseffect=   1
         buttonflateffect=   0
         font            =   "Form1.frx":357312
         font2           =   "Form1.frx":35733A
         captionalignv   =   1
         captionalignh   =   1
         captionangle    =   0
         caption1        =   "Caption1"
         forecolor1      =   16777215
         caption1x       =   0
         caption1y       =   0
         forecolor2      =   65280
         iconfont        =   "Form1.frx":357360
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbutton    =   0   'False
         clickable       =   -1  'True
         hotlinecolor    =   255
         hotlineactivecolor=   16711680
      End
      Begin AxFramework.AxGOption axgPos 
         Height          =   390
         Index           =   2
         Left            =   2325
         TabIndex        =   39
         Top             =   1155
         Width           =   1095
         _extentx        =   1931
         _extenty        =   688
         enabled         =   -1  'True
         backcolor2      =   9257492
         forecolor       =   16777215
         forecolor2      =   16777215
         bordercolor     =   12632256
         borderwidth     =   4
         cornercurve     =   30
         checkvisible    =   -1  'True
         font            =   "Form1.frx":357388
         caption         =   "Center"
         captionenabled  =   -1  'True
         captionalignh   =   0
         checkcolor      =   16777215
         effectfading    =   -1  'True
         iconfont        =   "Form1.frx":3573B0
         iconforecoloron =   4210752
         iconforecoloroff=   4210752
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbehavior  =   -1  'True
         style           =   0
      End
      Begin AxFramework.AxGOption axgPos 
         Height          =   390
         Index           =   1
         Left            =   2325
         TabIndex        =   38
         Top             =   795
         Width           =   1260
         _extentx        =   2223
         _extenty        =   688
         enabled         =   -1  'True
         backcolor2      =   9257492
         forecolor       =   16777215
         forecolor2      =   16777215
         bordercolor     =   12632256
         borderwidth     =   4
         cornercurve     =   30
         checkvisible    =   -1  'True
         font            =   "Form1.frx":3573D8
         caption         =   "TopValue"
         captionenabled  =   -1  'True
         captionalignh   =   0
         checkcolor      =   16777215
         effectfading    =   -1  'True
         iconfont        =   "Form1.frx":357400
         iconforecoloron =   4210752
         iconforecoloroff=   4210752
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   -1  'True
         optionbehavior  =   -1  'True
         style           =   0
      End
      Begin AxFramework.AxGOption axgPos 
         Height          =   390
         Index           =   0
         Left            =   2325
         TabIndex        =   37
         Top             =   435
         Width           =   960
         _extentx        =   1693
         _extenty        =   688
         enabled         =   -1  'True
         backcolor2      =   9257492
         forecolor       =   16777215
         forecolor2      =   16777215
         bordercolor     =   12632256
         borderwidth     =   4
         cornercurve     =   30
         checkvisible    =   -1  'True
         font            =   "Form1.frx":357428
         caption         =   "Start"
         captionenabled  =   -1  'True
         captionalignh   =   0
         checkcolor      =   16777215
         effectfading    =   -1  'True
         iconfont        =   "Form1.frx":357450
         iconforecoloron =   4210752
         iconforecoloroff=   4210752
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbehavior  =   -1  'True
         style           =   0
      End
      Begin AxFramework.AxGProgBar AxGProgBar1 
         Height          =   1860
         Left            =   240
         TabIndex        =   36
         Top             =   390
         Width           =   675
         _extentx        =   1191
         _extenty        =   3281
         enabled         =   -1  'True
         barcolor1       =   9257492
         barcolor2       =   9257492
         forecolor       =   16777215
         forecolor2      =   16777215
         barangle        =   45
         bordercolor     =   12632256
         cornercurve     =   10
         filled          =   -1  'True
         font            =   "Form1.frx":357478
         precaption      =   ""
         postcaption     =   "%"
         coloronfocus    =   0
         iconfont        =   "Form1.frx":3574A0
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   99
         orientation     =   0
      End
      Begin VB.Timer TimerBar 
         Enabled         =   0   'False
         Interval        =   100
         Left            =   930
         Top             =   1305
      End
      Begin AxFramework.AxGProgBar AxGProgBar2 
         Height          =   570
         Left            =   1140
         TabIndex        =   35
         Top             =   1680
         Width           =   2235
         _extentx        =   3942
         _extenty        =   1005
         enabled         =   -1  'True
         barcolor1       =   9257492
         barcolor2       =   255
         forecolor       =   16776960
         forecolor2      =   16777215
         barangle        =   45
         bordercolor     =   12632256
         borderwidth     =   2
         cornercurve     =   10
         filled          =   -1  'True
         font            =   "Form1.frx":3574C8
         precaption      =   "Value"
         postcaption     =   "%"
         coloronfocus    =   0
         iconfont        =   "Form1.frx":3574F0
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   45
         orientation     =   0
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel3 
         Height          =   480
         Left            =   1125
         TabIndex        =   34
         Top             =   405
         Width           =   990
         _extentx        =   1746
         _extenty        =   847
         enabled         =   -1  'True
         backgroundcolor =   9257492
         backcolor1      =   9257492
         backcolor2      =   9257492
         backcoloractive1=   7423526
         backcoloractive2=   7423526
         forecoloronclick=   16777215
         backangle       =   45
         bordercolor     =   12632256
         borderwidth     =   2
         cornercurve     =   10
         filled          =   -1  'True
         transparent     =   0   'False
         coloronfocus    =   16776960
         changecoloronfocus=   0   'False
         changebordermouseover=   -1  'True
         effectfading    =   -1  'True
         initialopacity  =   50
         buttoneffect    =   0
         buttonpresseffect=   1
         buttonflateffect=   0
         font            =   "Form1.frx":357518
         font2           =   "Form1.frx":357540
         captionalignv   =   1
         captionalignh   =   1
         captionangle    =   0
         caption1        =   "Caption1"
         forecolor1      =   16777215
         caption1x       =   0
         caption1y       =   0
         forecolor2      =   65280
         iconfont        =   "Form1.frx":357566
         iconforecolor   =   0
         icopaddingx     =   0
         icopaddingy     =   0
         value           =   0   'False
         optionbutton    =   0   'False
         clickable       =   -1  'True
         hotlinecolor    =   255
         hotlineactivecolor=   16711680
      End
   End
   Begin AxFramework.AxGButtonLabel FrameOp1 
      Default         =   -1  'True
      Height          =   420
      Left            =   6600
      TabIndex        =   42
      Top             =   105
      Width           =   1290
      _extentx        =   2275
      _extenty        =   741
      enabled         =   -1  'True
      backgroundcolor =   -2147483633
      backcolor1      =   9197103
      backcolor2      =   7423526
      backcoloractive1=   7423526
      backcoloractive2=   7423526
      forecoloronclick=   16777215
      backangle       =   180
      bordercolor     =   4210752
      borderwidth     =   2
      cornercurve     =   10
      filled          =   -1  'True
      transparent     =   0   'False
      coloronfocus    =   0
      changecoloronfocus=   0   'False
      changebordermouseover=   -1  'True
      effectfading    =   0   'False
      initialopacity  =   50
      buttoneffect    =   0
      buttonpresseffect=   1
      buttonflateffect=   0
      font            =   "Form1.frx":35758E
      font2           =   "Form1.frx":3575B6
      captionalignv   =   1
      captionalignh   =   1
      captionangle    =   0
      caption1        =   "&Caption1"
      forecolor1      =   16777215
      caption1x       =   0
      caption1y       =   0
      forecolor2      =   16777215
      iconfont        =   "Form1.frx":3575DC
      iconforecolor   =   0
      icopaddingx     =   0
      icopaddingy     =   0
      value           =   0   'False
      optionbutton    =   0   'False
      clickable       =   -1  'True
      hotlinecolor    =   255
      hotlineactivecolor=   16711680
   End
   Begin AxFramework.AxGButtonLabel FrameOp2 
      Height          =   420
      Left            =   6600
      TabIndex        =   43
      Top             =   600
      Width           =   1290
      _extentx        =   2275
      _extenty        =   741
      enabled         =   -1  'True
      backgroundcolor =   -2147483633
      backcolor1      =   9197103
      backcolor2      =   7423526
      backcoloractive1=   7423526
      backcoloractive2=   7423526
      forecoloronclick=   16777215
      backangle       =   180
      bordercolor     =   4210752
      borderwidth     =   2
      cornercurve     =   10
      filled          =   -1  'True
      transparent     =   0   'False
      coloronfocus    =   0
      changecoloronfocus=   0   'False
      changebordermouseover=   -1  'True
      effectfading    =   0   'False
      initialopacity  =   50
      buttoneffect    =   0
      buttonpresseffect=   1
      buttonflateffect=   0
      font            =   "Form1.frx":357604
      font2           =   "Form1.frx":35762C
      captionalignv   =   1
      captionalignh   =   1
      captionangle    =   0
      caption1        =   "Caption1"
      forecolor1      =   16777215
      caption1x       =   0
      caption1y       =   0
      forecolor2      =   16777215
      iconfont        =   "Form1.frx":357652
      iconforecolor   =   0
      icopaddingx     =   0
      icopaddingy     =   0
      value           =   0   'False
      optionbutton    =   0   'False
      clickable       =   -1  'True
      hotlinecolor    =   255
      hotlineactivecolor=   16711680
   End
   Begin AxFramework.AxGButtonLabel AxGButtonLabel15 
      Height          =   510
      Left            =   10245
      TabIndex        =   46
      Top             =   2415
      Visible         =   0   'False
      Width           =   1290
      _extentx        =   2275
      _extenty        =   900
      enabled         =   -1  'True
      backgroundcolor =   -2147483633
      backcolor1      =   9197103
      backcolor2      =   7423526
      backcoloractive1=   7423526
      backcoloractive2=   7423526
      forecoloronclick=   16777215
      backangle       =   180
      bordercolor     =   4210752
      borderwidth     =   2
      cornercurve     =   10
      filled          =   -1  'True
      transparent     =   0   'False
      coloronfocus    =   0
      changecoloronfocus=   0   'False
      changebordermouseover=   -1  'True
      effectfading    =   0   'False
      initialopacity  =   50
      buttoneffect    =   0
      buttonpresseffect=   1
      buttonflateffect=   0
      font            =   "Form1.frx":35767A
      font2           =   "Form1.frx":3576A2
      captionalignv   =   1
      captionalignh   =   1
      captionangle    =   0
      caption1        =   "Caption1"
      forecolor1      =   16777215
      caption1x       =   0
      caption1y       =   0
      forecolor2      =   16777215
      iconfont        =   "Form1.frx":3576C8
      iconforecolor   =   0
      icopaddingx     =   0
      icopaddingy     =   0
      value           =   0   'False
      optionbutton    =   0   'False
      clickable       =   -1  'True
      hotlinecolor    =   255
      hotlineactivecolor=   16711680
   End
   Begin AxFramework.AxGOption Check3 
      Height          =   300
      Left            =   315
      TabIndex        =   47
      Top             =   4485
      Width           =   1485
      _extentx        =   2619
      _extenty        =   529
      enabled         =   -1  'True
      backcolor1      =   16777215
      backcolor2      =   16777215
      forecolor       =   9257492
      bordercolor     =   8421504
      borderwidth     =   4
      cornercurve     =   30
      checkvisible    =   -1  'True
      font            =   "Form1.frx":3576F0
      caption         =   "PressEffect ?"
      captionenabled  =   -1  'True
      captionalignh   =   0
      transparent     =   0   'False
      checkcolor      =   16711680
      iconfont        =   "Form1.frx":357718
      iconforecoloron =   4210752
      iconforecoloroff=   4210752
      icopaddingx     =   0
      icopaddingy     =   0
      value           =   0   'False
      optionbehavior  =   0   'False
      style           =   0
   End
   Begin AxFramework.AxGButtonLabel axB2 
      Height          =   540
      Left            =   4200
      TabIndex        =   60
      Top             =   4680
      Width           =   1455
      _extentx        =   2196
      _extenty        =   1138
      enabled         =   -1  'True
      backgroundcolor =   9257492
      backcolor1      =   16761024
      backcolor2      =   16761024
      backcoloractive1=   16744576
      backcoloractive2=   12648384
      forecoloronclick=   16777215
      backangle       =   180
      bordercolor     =   14068579
      borderwidth     =   1
      cornercurve     =   10
      filled          =   -1  'True
      transparent     =   -1  'True
      coloronfocus    =   16711680
      changecoloronfocus=   0   'False
      changebordermouseover=   -1  'True
      effectfading    =   -1  'True
      initialopacity  =   50
      buttoneffect    =   0
      buttonpresseffect=   0
      buttonflateffect=   0
      font            =   "Form1.frx":357740
      font2           =   "Form1.frx":357768
      captionalignv   =   1
      captionalignh   =   1
      captionangle    =   0
      caption1        =   "Caption1"
      forecolor1      =   16777215
      caption1x       =   0
      caption1y       =   0
      forecolor2      =   16777215
      iconfont        =   "Form1.frx":35778E
      iconforecolor   =   0
      icopaddingx     =   0
      icopaddingy     =   0
      value           =   0   'False
      optionbutton    =   0   'False
      clickable       =   -1  'True
      hotline         =   -1  'True
      hotlinewidth    =   25
      hotlinecolor    =   255
      hotlineactivecolor=   16711680
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PIN       CROSS"
      Height          =   195
      Left            =   11250
      TabIndex        =   45
      Top             =   75
      Width           =   1080
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim V As Integer

Private Sub AxGButtonLabel11_Click(Index As Integer)
AxGFrame1.CaptionPos = Index
End Sub

Private Sub AxGButtonLabel13_Click()
AxGProgBar1.Enabled = Not AxGProgBar1.Enabled
End Sub

Private Sub AxGButtonLabel1_ChangeValue(ByVal Value As Boolean)
Label1.Caption = "AxGButtonLabel1.Value=" & AxGButtonLabel1.Value
End Sub

Private Sub AxGButtonLabel15_Click()
AxGInfoPanel1.Visible = True
 AxGButtonLabel15.Visible = False
End Sub

Private Sub AxGButtonLabel16_Click()
'MsgBox "Funciona!"
End Sub

Private Sub AxGButtonLabel3_Click()
TimerBar.Enabled = Not TimerBar.Enabled
End Sub

Private Sub AxGInfoPanel1_CrossClick()
AxGButtonLabel15.Visible = True
End Sub

Private Sub AxGInfoPanel1_DrawString()
With AxGInfoPanel1
  .AddString .hDC, "Test AddString w/Angle", 60, 50, 150, 20, 45, Me.Font, vbWhite, 60, eCenter, eMiddle, False
End With
End Sub

Private Sub AxGMessageBox1_ButtonClick(ButtonPress As AxFramework.ButtonResult)
  If ButtonPress = vrOK Then MsgBox AxGMessageBox1.Button1Caption & " presionado"
  If ButtonPress = vrCancel Then MsgBox AxGMessageBox1.Button2Caption & " presionado"
  
End Sub

Private Sub axgPos_Click(Index As Integer)
AxGProgBar1.CaptionPos = Index
AxGProgBar2.CaptionPos = Index
End Sub

Private Sub AxGProgBar2_ChangeProgress(ByVal Value As Long)
AxGProgBar3.Value = Value
End Sub

Private Sub AxGSlider1_ChangeMarks(vMark As String)
Text1.Text = vMark
End Sub

Private Sub Check1_Click()
AxGButtonLabel1.Clickable = Check1.Value
AxGButtonLabel2.Clickable = Check1.Value
End Sub

Private Sub Check2_Click()
AxGButtonLabel1.OptionButton = Check2.Value
AxGButtonLabel2.OptionButton = Check2.Value
End Sub

Private Sub Check3_Click()
AxGButtonLabel1.ButtonEffect = IIf(Check3.Value = True, 1, 0)
AxGButtonLabel2.ButtonEffect = IIf(Check3.Value = True, 1, 0)
End Sub

Private Sub Check4_Click()
axB1.EffectFading = Check4.Value
axB2.EffectFading = Check4.Value
End Sub

Private Sub cmdMessage1_Click()
With AxGMessageBox1
  .Top = 100  'Pixels
  .Left = 100  'Pixels
  .Modal = True
  .Show Me
End With
End Sub

Private Sub cmdMessage2_Click()
With AxGMessageBox1
  .Top = ((Me.Height - .Height) / 2) / Screen.TwipsPerPixelY
  .Left = ((Me.Width - .Width) / 2) / Screen.TwipsPerPixelX
  .Modal = False
  .Caption = "AxGButtonLabel KeyPrev"
  .Show
End With
End Sub

Private Sub Command1_Click()
With AxGMessageBox1
  .Top = ((Me.Height - .Height) / 2) / Screen.TwipsPerPixelY
  .Left = ((Me.Width - .Width) / 2) / Screen.TwipsPerPixelX
  .Modal = True
  .Caption = "Traditional CommandButton"
  .Button1Caption = "Ocultar"
  .Button2Caption = "Chingale"
  .Button2Visible = False
  .Show Me
End With
End Sub

Private Sub Command2_Click()
Me.ScaleMode = 3
End Sub

Private Sub Command3_Click()
Me.ScaleMode = 1
End Sub

Private Sub Command4_Click()
Set Me.Picture = pBack.Picture
End Sub

Private Sub Form_Load()
'gbAllowSubclassing = True
'SubclassToSeeMessages Me.hWnd

V = 0
With List1
    .AddItem "Left", 0
    .AddItem "Right", 1
    .AddItem "Top", 2
    .AddItem "Bottom", 3
End With
With List2
    .AddItem "TopRight", 0
    .AddItem "BottomRight", 1
    .AddItem "TopLeft", 2
    .AddItem "cBottomLeft", 3
End With

List3.AddItem "pSlanted", 0
List3.AddItem "pDownStraight", 1
List4.AddItem "pInvertGradient", 0
List4.AddItem "pChangeColor", 1


AxGButtonLabel12.Caption1 = "InfoPanel Container," & vbLf & "Double Caption," & vbLf & "Double IconChar," & vbLf & "RolledCaption"
End Sub

Private Sub FrameOp1_Click()
MsgBox "This is the Default Button"
AxGFrame1.Filled = Not AxGFrame1.Filled
End Sub

Private Sub FrameOp2_Click()
AxGFrame1.Transparent = Not AxGFrame1.Transparent
End Sub

Private Sub List1_Click()
AxGInfoPanel1.PinPosition = List1.ListIndex
End Sub

Private Sub List2_Click()
AxGInfoPanel1.CrossPosition = List2.ListIndex
End Sub

Private Sub List3_Click()
axB1.ButtonPressEffect = List3.ListIndex
'AxGButtonLabel2.ButtonPressEffect = List3.ListIndex
End Sub

Private Sub List4_Click()
axB1.ButtonFlatEffect = List4.ListIndex
'AxGButtonLabel2.ButtonFlatEffect = List4.ListIndex
End Sub

Private Sub Text1_Change()
On Error Resume Next
AxGSlider1.SetMarkValue Text1.Text
End Sub

Private Sub TimerBar_Timer()
If V = 100 Then
  V = 0
Else
  V = V + 1
End If
AxGProgBar2.Value = V

If AxGProgBar1.Value = 100 Then
  AxGProgBar1.Value = 0
Else
  AxGProgBar1.Value = AxGProgBar1.Value + 1
End If

End Sub
