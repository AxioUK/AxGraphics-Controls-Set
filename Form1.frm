VERSION 5.00
Object = "{27656D9E-DFFD-44F3-89CF-9B7D82C91762}#5.0#0"; "AxFrameworkv278.ocx"
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
      Left            =   3975
      TabIndex        =   59
      Top             =   3885
      Width           =   1725
      _ExtentX        =   3043
      _ExtentY        =   1217
      Enabled         =   -1  'True
      BackGroundColor =   -2147483633
      BackColor1      =   9197103
      BackColor2      =   7423526
      BackColorActive1=   7423526
      BackColorActive2=   7423526
      ForeColorOnClick=   16777215
      BackAngle       =   180
      BorderColor     =   14530436
      BorderWidth     =   0
      CornerCurve     =   15
      Filled          =   -1  'True
      ButtonEffect    =   1
      ButtonPressEffect=   1
      ButtonFlatEffect=   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CaptionAngle    =   0
      CaptionAlignV   =   1
      CaptionAlignH   =   1
      Caption1        =   "Caption1"
      ForeColor1      =   16777215
      Caption1X       =   0
      Caption1Y       =   0
      ForeColor2      =   16777215
      Transparent     =   -1  'True
      ColorOnFocus    =   14530436
      ChangeColorOnFocus=   0   'False
      ChangeBorderMouseOver=   -1  'True
      EffectFading    =   -1  'True
      InitialOpacity  =   50
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconForeColor   =   4210752
      IcoPaddingX     =   0
      IcoPaddingY     =   0
      Value           =   0   'False
      OptionButton    =   0   'False
      Clickable       =   -1  'True
      HotLine         =   -1  'True
      HotLineWidth    =   15
      HotLineColor    =   255
      HotLineActiveColor=   16711680
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
      _ExtentX        =   6800
      _ExtentY        =   1032
      Enabled         =   -1  'True
      Transparent     =   -1  'True
      BorderColor     =   16744576
      BackColor       =   -2147483633
      GradientColor1  =   9257492
      GradientColor2  =   9257492
      BorderWidth     =   1
      CornerCurve     =   10
      ValuesForeColor =   9257492
      MarksForeColor  =   0
      BeginProperty ValuesFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty MarksFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ValuesLineColor =   9257492
      Min             =   "0"
      Max             =   "100"
      ValueType       =   1
      DateValueIntervalBy=   0
      ColorSelector   =   14068579
      ValueLine       =   1
      ValuesVisible   =   -1  'True
      ValueRotation   =   360
      BarThickness    =   16
      BarMargin       =   15
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
   Begin AxFramework.AxGMessageBox AxGMessageBox1 
      Height          =   2340
      Left            =   4635
      TabIndex        =   32
      Top             =   4215
      Visible         =   0   'False
      Width           =   3855
      _ExtentX        =   6800
      _ExtentY        =   4128
      Enabled         =   -1  'True
      BackColor1      =   9257492
      BackColor2      =   9257492
      ForeColor       =   16777215
      ForeColor2      =   16777215
      BorderColor     =   14737632
      CornerCurve     =   10
      Filled          =   -1  'True
      ModalColor      =   16761024
      ModalOpacity    =   50
      Moveable        =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Button1Visible  =   -1  'True
      Button2Visible  =   -1  'True
      ColorOnFocus    =   0
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "IcoFont"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconCharCode    =   61294
      IconForeColor   =   12648384
      IcoPaddingX     =   20
      IcoPaddingY     =   35
   End
   Begin AxFramework.AxGButtonLabel cmdMessage1 
      Height          =   420
      Left            =   10695
      TabIndex        =   30
      Top             =   4815
      Width           =   1290
      _ExtentX        =   2275
      _ExtentY        =   741
      Enabled         =   -1  'True
      BackGroundColor =   -2147483633
      BackColor1      =   9197103
      BackColor2      =   7423526
      BackColorActive1=   7423526
      BackColorActive2=   7423526
      ForeColorOnClick=   16777215
      BackAngle       =   180
      BorderColor     =   4210752
      BorderWidth     =   2
      CornerCurve     =   10
      Filled          =   -1  'True
      ButtonEffect    =   0
      ButtonPressEffect=   1
      ButtonFlatEffect=   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CaptionAngle    =   0
      CaptionAlignV   =   1
      CaptionAlignH   =   1
      Caption1        =   "Caption1"
      ForeColor1      =   16777215
      Caption1X       =   0
      Caption1Y       =   0
      ForeColor2      =   16777215
      Transparent     =   0   'False
      ColorOnFocus    =   0
      ChangeColorOnFocus=   -1  'True
      ChangeBorderMouseOver=   -1  'True
      EffectFading    =   0   'False
      InitialOpacity  =   50
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconForeColor   =   0
      IcoPaddingX     =   0
      IcoPaddingY     =   0
      Value           =   0   'False
      OptionButton    =   0   'False
      Clickable       =   -1  'True
      HotLineColor    =   255
      HotLineActiveColor=   16711680
   End
   Begin AxFramework.AxGButtonLabel Label1 
      Height          =   270
      Left            =   225
      TabIndex        =   22
      Top             =   4830
      Width           =   3000
      _ExtentX        =   5292
      _ExtentY        =   476
      Enabled         =   -1  'True
      BackGroundColor =   -2147483633
      BackColor1      =   9257492
      BackColor2      =   7423526
      BackColorActive1=   7423526
      BackColorActive2=   7423526
      ForeColorOnClick=   16777215
      BackAngle       =   180
      BorderColor     =   14530436
      BorderWidth     =   0
      CornerCurve     =   10
      Filled          =   0   'False
      ButtonEffect    =   0
      ButtonPressEffect=   1
      ButtonFlatEffect=   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CaptionAngle    =   0
      CaptionAlignV   =   1
      CaptionAlignH   =   0
      Caption1        =   "Caption1"
      ForeColor1      =   0
      Caption1X       =   0
      Caption1Y       =   0
      ForeColor2      =   16777215
      Transparent     =   0   'False
      ColorOnFocus    =   0
      ChangeColorOnFocus=   0   'False
      ChangeBorderMouseOver=   -1  'True
      EffectFading    =   0   'False
      InitialOpacity  =   100
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconForeColor   =   0
      IcoPaddingX     =   0
      IcoPaddingY     =   0
      Value           =   0   'False
      OptionButton    =   0   'False
      Clickable       =   0   'False
      HotLineColor    =   255
      HotLineActiveColor=   16711680
   End
   Begin VB.PictureBox pBack 
      Height          =   450
      Left            =   8460
      Picture         =   "Form1.frx":0000
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
      _ExtentX        =   10160
      _ExtentY        =   6218
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      SelectedItem    =   3
      Item(0).Caption =   "Options"
      Item(0).Control(0)=   "AxGOption2"
      Item(0).Control(1)=   "AxGOption1"
      Item(0).Control(2)=   "AxGOption4"
      Item(0).Control(3)=   "AxGOption3"
      Item(0).Control(4)=   "AxGButtonLabel10"
      Item(0).Control(5)=   "AxGButtonLabel9"
      Item(0).Control(6)=   "AxGOption7"
      Item(0).Control(7)=   "AxGOption6"
      Item(0).Control(8)=   "AxGOption5"
      Item(0).ControlCount=   9
      Item(1).Caption =   "ButtonLabels"
      Item(1).Control(0)=   "AxGButtonLabel2"
      Item(1).Control(1)=   "AxGButtonLabel1"
      Item(1).Control(2)=   "Label1"
      Item(1).Control(3)=   "Check1"
      Item(1).Control(4)=   "Check2"
      Item(1).Control(5)=   "AxGButtonLabel6"
      Item(1).Control(6)=   "AxGButtonLabel5"
      Item(1).ControlCount=   7
      Item(2).Caption =   "ProgressBar"
      Item(2).Control(0)=   "AxGProgBar4"
      Item(2).Control(1)=   "AxGProgBar3"
      Item(2).Control(2)=   "AxGButtonLabel7"
      Item(2).Control(3)=   "AxGButtonLabel8"
      Item(2).ControlCount=   4
      Item(3).Caption =   "Slider"
      Item(3).Control(0)=   "Text1"
      Item(3).Control(1)=   "AxGButtonLabel16"
      Item(3).Control(2)=   "AxGSlider1"
      Item(3).Control(3)=   "AxGLine1"
      Item(3).Control(4)=   "AxGLine3"
      Item(3).Control(5)=   "AxGLine5"
      Item(3).Control(6)=   "AxGLine4"
      Item(3).ControlCount=   7
      ItemMax         =   3
      BackColor1      =   9257492
      BackColor2      =   9257492
      ForeColor       =   8421504
      ForeColorActive =   16777215
      ColorActive     =   9257492
      ColorDisabled   =   6929919
      BorderColor     =   9257492
      FocusRect       =   0   'False
      ButtonTabWidth  =   120
      AngleGradient   =   45
      Enabled         =   -1  'True
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
         _ExtentX        =   1693
         _ExtentY        =   741
         Enabled         =   -1  'True
         BackGroundColor =   9257492
         BackColor1      =   16761024
         BackColor2      =   16761024
         BackColorActive1=   16744576
         BackColorActive2=   12648384
         ForeColorOnClick=   16777215
         BackAngle       =   180
         BorderColor     =   14068579
         BorderWidth     =   1
         CornerCurve     =   10
         Filled          =   -1  'True
         ButtonEffect    =   0
         ButtonPressEffect=   1
         ButtonFlatEffect=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionAngle    =   0
         CaptionAlignV   =   1
         CaptionAlignH   =   1
         Caption1        =   "Caption1"
         ForeColor1      =   16777215
         Caption1X       =   0
         Caption1Y       =   0
         ForeColor2      =   16777215
         Transparent     =   0   'False
         ColorOnFocus    =   16711680
         ChangeColorOnFocus=   0   'False
         ChangeBorderMouseOver=   -1  'True
         EffectFading    =   0   'False
         InitialOpacity  =   50
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Value           =   0   'False
         OptionButton    =   0   'False
         Clickable       =   0   'False
         HotLine         =   -1  'True
         HotLineWidth    =   25
         HotLineColor    =   255
         HotLineActiveColor=   16711680
      End
      Begin AxFramework.AxGOption AxGOption7 
         Height          =   375
         Left            =   -66415
         TabIndex        =   53
         Top             =   2895
         Visible         =   0   'False
         Width           =   1500
         _ExtentX        =   2646
         _ExtentY        =   661
         Enabled         =   -1  'True
         ForeColor2      =   16777215
         BorderWidth     =   4
         ActiveColor     =   49152
         CheckColor      =   49152
         CornerCurve     =   30
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionEnabled  =   -1  'True
         CaptionAlignH   =   0
         EffectFading    =   -1  'True
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColorOn =   4210752
         IconForeColorOff=   4210752
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Style           =   0
         Value           =   0   'False
         OptionBehavior  =   -1  'True
      End
      Begin AxFramework.AxGOption AxGOption6 
         Height          =   375
         Left            =   -68080
         TabIndex        =   52
         Top             =   2895
         Visible         =   0   'False
         Width           =   1500
         _ExtentX        =   2646
         _ExtentY        =   661
         Enabled         =   -1  'True
         ForeColor2      =   16777215
         BorderWidth     =   4
         ActiveColor     =   49152
         CheckColor      =   49152
         CornerCurve     =   30
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionEnabled  =   -1  'True
         CaptionAlignH   =   0
         EffectFading    =   -1  'True
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColorOn =   4210752
         IconForeColorOff=   4210752
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Style           =   0
         Value           =   0   'False
         OptionBehavior  =   -1  'True
      End
      Begin AxFramework.AxGOption AxGOption5 
         Height          =   375
         Left            =   -69700
         TabIndex        =   51
         Top             =   2895
         Visible         =   0   'False
         Width           =   1500
         _ExtentX        =   2646
         _ExtentY        =   661
         Enabled         =   -1  'True
         ForeColor2      =   16777215
         BorderWidth     =   4
         ActiveColor     =   49152
         CheckColor      =   49152
         CornerCurve     =   30
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionEnabled  =   -1  'True
         CaptionAlignH   =   0
         EffectFading    =   -1  'True
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColorOn =   4210752
         IconForeColorOff=   4210752
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Style           =   0
         Value           =   -1  'True
         OptionBehavior  =   -1  'True
      End
      Begin AxFramework.AxGProgBar AxGProgBar4 
         Height          =   1860
         Left            =   -68890
         TabIndex        =   17
         Top             =   780
         Visible         =   0   'False
         Width           =   645
         _ExtentX        =   1138
         _ExtentY        =   3281
         Enabled         =   -1  'True
         BarColor1       =   128
         BarColor2       =   12632319
         ForeColor       =   16777215
         ForeColor2      =   16777215
         BarAngle        =   45
         BorderColor     =   128
         CornerCurve     =   10
         Filled          =   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         PreCaption      =   ""
         PostCaption     =   "%"
         CaptionPos      =   1
         ColorOnFocus    =   128
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Value           =   73
         Orientation     =   0
      End
      Begin AxFramework.AxGProgBar AxGProgBar3 
         Height          =   630
         Left            =   -67105
         TabIndex        =   16
         Top             =   1890
         Visible         =   0   'False
         Width           =   2190
         _ExtentX        =   3863
         _ExtentY        =   1111
         Enabled         =   -1  'True
         BarColor1       =   8421504
         BarColor2       =   14737632
         ForeColor2      =   16777215
         BarAngle        =   45
         BorderColor     =   4210752
         BorderWidth     =   2
         CornerCurve     =   10
         Filled          =   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         PreCaption      =   ""
         PostCaption     =   "V"
         ColorOnFocus    =   0
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Value           =   65
         Orientation     =   0
      End
      Begin AxFramework.AxGOption AxGOption4 
         Height          =   390
         Left            =   -66595
         TabIndex        =   15
         Top             =   1560
         Visible         =   0   'False
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   688
         Enabled         =   -1  'True
         ForeColor       =   16777215
         ForeColor2      =   16777215
         BorderColor     =   8421504
         BorderWidth     =   4
         ActiveColor     =   32768
         CheckColor      =   16711680
         CornerCurve     =   30
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "CheckButton"
         CaptionEnabled  =   -1  'True
         CaptionAlignH   =   0
         Transparent     =   0   'False
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColorOn =   4210752
         IconForeColorOff=   4210752
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Style           =   0
         Value           =   -1  'True
         OptionBehavior  =   0   'False
      End
      Begin AxFramework.AxGOption AxGOption3 
         Height          =   390
         Left            =   -66580
         TabIndex        =   14
         Top             =   2025
         Visible         =   0   'False
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   688
         Enabled         =   -1  'True
         ForeColor       =   16777215
         ForeColor2      =   16777215
         BorderColor     =   8421504
         BorderWidth     =   4
         ActiveColor     =   32768
         CheckColor      =   16711680
         CornerCurve     =   10
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "CheckButton"
         CaptionEnabled  =   -1  'True
         CaptionAlignH   =   0
         Transparent     =   0   'False
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColorOn =   4210752
         IconForeColorOff=   4210752
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Style           =   0
         Value           =   0   'False
         OptionBehavior  =   0   'False
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel6 
         Height          =   1395
         Left            =   -67495
         TabIndex        =   13
         Top             =   810
         Visible         =   0   'False
         Width           =   1635
         _ExtentX        =   2884
         _ExtentY        =   2461
         Enabled         =   -1  'True
         BackGroundColor =   9257492
         BackColor1      =   9197103
         BackColor2      =   7423526
         BackColorActive1=   7423526
         BackColorActive2=   7423526
         ForeColorOnClick=   16777215
         BackAngle       =   180
         BorderColor     =   32768
         BorderWidth     =   2
         CornerCurve     =   10
         Filled          =   -1  'True
         ButtonEffect    =   0
         ButtonPressEffect=   1
         ButtonFlatEffect=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionAngle    =   45
         CaptionAlignV   =   1
         CaptionAlignH   =   1
         Caption1        =   "Caption1"
         ForeColor1      =   16777215
         Caption1X       =   0
         Caption1Y       =   0
         ForeColor2      =   16777215
         Transparent     =   0   'False
         ColorOnFocus    =   65280
         ChangeColorOnFocus=   0   'False
         ChangeBorderMouseOver=   -1  'True
         EffectFading    =   0   'False
         InitialOpacity  =   50
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Value           =   0   'False
         OptionButton    =   0   'False
         Clickable       =   -1  'True
         HotLineColor    =   255
         HotLineActiveColor=   16711680
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel5 
         Height          =   1395
         Left            =   -69535
         TabIndex        =   12
         Top             =   840
         Visible         =   0   'False
         Width           =   1635
         _ExtentX        =   2884
         _ExtentY        =   2461
         Enabled         =   -1  'True
         BackGroundColor =   9257492
         BackColor1      =   9197103
         BackColor2      =   7423526
         BackColorActive1=   7423526
         BackColorActive2=   7423526
         ForeColorOnClick=   16777215
         BackAngle       =   180
         BorderColor     =   32768
         BorderWidth     =   2
         CornerCurve     =   10
         Filled          =   0   'False
         ButtonEffect    =   0
         ButtonPressEffect=   1
         ButtonFlatEffect=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionAngle    =   45
         CaptionAlignV   =   1
         CaptionAlignH   =   1
         Caption1        =   "Caption1"
         ForeColor1      =   16777215
         Caption1X       =   0
         Caption1Y       =   0
         ForeColor2      =   16777215
         Transparent     =   0   'False
         ColorOnFocus    =   65280
         ChangeColorOnFocus=   0   'False
         ChangeBorderMouseOver=   -1  'True
         EffectFading    =   0   'False
         InitialOpacity  =   50
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Value           =   0   'False
         OptionButton    =   0   'False
         Clickable       =   0   'False
         HotLineColor    =   255
         HotLineActiveColor=   16711680
      End
      Begin AxFramework.AxGOption AxGOption2 
         Height          =   390
         Left            =   -69490
         TabIndex        =   8
         Top             =   1995
         Visible         =   0   'False
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   688
         Enabled         =   -1  'True
         ForeColor       =   16777215
         ForeColor2      =   16777215
         BorderColor     =   8421504
         BorderWidth     =   4
         ActiveColor     =   32768
         CheckColor      =   16711680
         CornerCurve     =   10
         CheckVisible    =   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "CheckButton"
         CaptionEnabled  =   -1  'True
         CaptionAlignH   =   0
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColorOn =   4210752
         IconForeColorOff=   4210752
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Style           =   0
         Value           =   0   'False
         OptionBehavior  =   0   'False
      End
      Begin AxFramework.AxGOption AxGOption1 
         Height          =   390
         Left            =   -69490
         TabIndex        =   7
         Top             =   1560
         Visible         =   0   'False
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   688
         Enabled         =   -1  'True
         ForeColor       =   16777215
         ForeColor2      =   16777215
         BorderColor     =   8421504
         BorderWidth     =   4
         ActiveColor     =   32768
         CheckColor      =   16711680
         CornerCurve     =   30
         CheckVisible    =   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "CheckButton"
         CaptionEnabled  =   -1  'True
         CaptionAlignH   =   0
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColorOn =   4210752
         IconForeColorOff=   4210752
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Style           =   0
         Value           =   0   'False
         OptionBehavior  =   0   'False
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel7 
         Height          =   2085
         Left            =   -69340
         TabIndex        =   18
         Top             =   675
         Visible         =   0   'False
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   3678
         Enabled         =   -1  'True
         BackGroundColor =   9257492
         BackColor1      =   9197103
         BackColor2      =   7423526
         BackColorActive1=   7423526
         BackColorActive2=   7423526
         ForeColorOnClick=   16777215
         BackAngle       =   180
         BorderColor     =   14737632
         BorderWidth     =   2
         CornerCurve     =   10
         Filled          =   0   'False
         ButtonEffect    =   0
         ButtonPressEffect=   1
         ButtonFlatEffect=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionAngle    =   270
         CaptionAlignV   =   1
         CaptionAlignH   =   1
         Caption1        =   "Caption1"
         ForeColor1      =   16777215
         Caption1X       =   0
         Caption1Y       =   0
         ForeColor2      =   16777215
         Transparent     =   0   'False
         ColorOnFocus    =   0
         ChangeColorOnFocus=   0   'False
         ChangeBorderMouseOver=   -1  'True
         EffectFading    =   0   'False
         InitialOpacity  =   50
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Value           =   0   'False
         OptionButton    =   0   'False
         Clickable       =   0   'False
         HotLineColor    =   255
         HotLineActiveColor=   16711680
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel8 
         Height          =   1050
         Left            =   -67240
         TabIndex        =   19
         Top             =   1605
         Visible         =   0   'False
         Width           =   2415
         _ExtentX        =   4260
         _ExtentY        =   1852
         Enabled         =   -1  'True
         BackGroundColor =   9257492
         BackColor1      =   9197103
         BackColor2      =   7423526
         BackColorActive1=   7423526
         BackColorActive2=   7423526
         ForeColorOnClick=   16777215
         BackAngle       =   180
         BorderColor     =   14737632
         BorderWidth     =   2
         CornerCurve     =   10
         Filled          =   0   'False
         ButtonEffect    =   0
         ButtonPressEffect=   1
         ButtonFlatEffect=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionAngle    =   0
         CaptionAlignV   =   0
         CaptionAlignH   =   0
         Caption1        =   "Caption1"
         ForeColor1      =   16777215
         Caption1X       =   0
         Caption1Y       =   0
         ForeColor2      =   16777215
         Transparent     =   0   'False
         ColorOnFocus    =   0
         ChangeColorOnFocus=   0   'False
         ChangeBorderMouseOver=   -1  'True
         EffectFading    =   0   'False
         InitialOpacity  =   50
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Value           =   0   'False
         OptionButton    =   0   'False
         Clickable       =   0   'False
         HotLineColor    =   255
         HotLineActiveColor=   16711680
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel10 
         Height          =   2070
         Left            =   -67060
         TabIndex        =   21
         Top             =   555
         Visible         =   0   'False
         Width           =   2640
         _ExtentX        =   4657
         _ExtentY        =   3651
         Enabled         =   -1  'True
         BackGroundColor =   9257492
         BackColor1      =   9197103
         BackColor2      =   7423526
         BackColorActive1=   7423526
         BackColorActive2=   7423526
         ForeColorOnClick=   16777215
         BackAngle       =   180
         BorderColor     =   14737632
         BorderWidth     =   2
         CornerCurve     =   10
         Filled          =   0   'False
         ButtonEffect    =   0
         ButtonPressEffect=   1
         ButtonFlatEffect=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionAngle    =   0
         CaptionAlignV   =   0
         CaptionAlignH   =   0
         Caption1        =   "Caption1"
         ForeColor1      =   16777215
         Caption1X       =   0
         Caption1Y       =   0
         ForeColor2      =   16777215
         Transparent     =   0   'False
         ColorOnFocus    =   0
         ChangeColorOnFocus=   0   'False
         ChangeBorderMouseOver=   -1  'True
         EffectFading    =   0   'False
         InitialOpacity  =   50
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Value           =   0   'False
         OptionButton    =   0   'False
         Clickable       =   0   'False
         HotLineColor    =   255
         HotLineActiveColor=   16711680
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel9 
         Height          =   2070
         Left            =   -69850
         TabIndex        =   20
         Top             =   555
         Visible         =   0   'False
         Width           =   2640
         _ExtentX        =   4657
         _ExtentY        =   3651
         Enabled         =   -1  'True
         BackGroundColor =   9257492
         BackColor1      =   9197103
         BackColor2      =   7423526
         BackColorActive1=   7423526
         BackColorActive2=   7423526
         ForeColorOnClick=   16777215
         BackAngle       =   180
         BorderColor     =   14737632
         BorderWidth     =   2
         CornerCurve     =   10
         Filled          =   0   'False
         ButtonEffect    =   0
         ButtonPressEffect=   1
         ButtonFlatEffect=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionAngle    =   0
         CaptionAlignV   =   0
         CaptionAlignH   =   0
         Caption1        =   "Caption1"
         ForeColor1      =   16777215
         Caption1X       =   0
         Caption1Y       =   0
         ForeColor2      =   16777215
         Transparent     =   0   'False
         ColorOnFocus    =   0
         ChangeColorOnFocus=   0   'False
         ChangeBorderMouseOver=   -1  'True
         EffectFading    =   0   'False
         InitialOpacity  =   50
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Value           =   0   'False
         OptionButton    =   0   'False
         Clickable       =   0   'False
         HotLineColor    =   255
         HotLineActiveColor=   16711680
      End
   End
   Begin AxFramework.AxGFrame AxGFrame1 
      Height          =   2595
      Left            =   6105
      TabIndex        =   5
      Top             =   1275
      Width           =   3030
      _ExtentX        =   5345
      _ExtentY        =   4577
      Enabled         =   -1  'True
      BackColor1      =   9257492
      BackColor2      =   9257492
      ForeColor       =   16777215
      BorderColor     =   8421504
      CornerCurve     =   10
      Filled          =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CaptionX        =   0
      CaptionY        =   0
      CaptionBoxLeft  =   -15
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconForeColor   =   4210752
      IcoPaddingX     =   0
      IcoPaddingY     =   0
      Begin AxFramework.AxGButtonLabel AxGButtonLabel11 
         Height          =   945
         Index           =   1
         Left            =   2145
         TabIndex        =   28
         Top             =   795
         Width           =   525
         _ExtentX        =   926
         _ExtentY        =   1667
         Enabled         =   -1  'True
         BackGroundColor =   9257492
         BackColor1      =   9257492
         BackColor2      =   9257492
         BackColorActive1=   7423526
         BackColorActive2=   7423526
         ForeColorOnClick=   16777215
         BackAngle       =   180
         BorderColor     =   4194304
         BorderWidth     =   2
         CornerCurve     =   10
         Filled          =   -1  'True
         ButtonEffect    =   0
         ButtonPressEffect=   1
         ButtonFlatEffect=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionAngle    =   90
         CaptionAlignV   =   1
         CaptionAlignH   =   2
         Caption1        =   "Caption1"
         ForeColor1      =   16777215
         Caption1X       =   0
         Caption1Y       =   0
         ForeColor2      =   16777215
         Transparent     =   0   'False
         ColorOnFocus    =   14737632
         ChangeColorOnFocus=   0   'False
         ChangeBorderMouseOver=   -1  'True
         EffectFading    =   -1  'True
         InitialOpacity  =   50
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "IcoFont"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconCharCode    =   60013
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   -2
         Value           =   0   'False
         OptionButton    =   -1  'True
         Clickable       =   -1  'True
         HotLineColor    =   255
         HotLineActiveColor=   16711680
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel11 
         Height          =   945
         Index           =   0
         Left            =   345
         TabIndex        =   27
         Top             =   795
         Width           =   525
         _ExtentX        =   926
         _ExtentY        =   1667
         Enabled         =   -1  'True
         BackGroundColor =   9257492
         BackColor1      =   9257492
         BackColor2      =   9257492
         BackColorActive1=   7423526
         BackColorActive2=   7423526
         ForeColorOnClick=   16777215
         BackAngle       =   180
         BorderColor     =   4194304
         BorderWidth     =   2
         CornerCurve     =   10
         Filled          =   -1  'True
         ButtonEffect    =   0
         ButtonPressEffect=   1
         ButtonFlatEffect=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionAngle    =   90
         CaptionAlignV   =   1
         CaptionAlignH   =   2
         Caption1        =   "Caption1"
         ForeColor1      =   16777215
         Caption1X       =   0
         Caption1Y       =   0
         ForeColor2      =   16777215
         Transparent     =   0   'False
         ColorOnFocus    =   14737632
         ChangeColorOnFocus=   0   'False
         ChangeBorderMouseOver=   -1  'True
         EffectFading    =   -1  'True
         InitialOpacity  =   50
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "IcoFont"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconCharCode    =   60012
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   -2
         Value           =   0   'False
         OptionButton    =   -1  'True
         Clickable       =   -1  'True
         HotLineColor    =   255
         HotLineActiveColor=   16711680
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel11 
         Height          =   435
         Index           =   3
         Left            =   1005
         TabIndex        =   26
         Top             =   1800
         Width           =   1050
         _ExtentX        =   1852
         _ExtentY        =   767
         Enabled         =   -1  'True
         BackGroundColor =   9257492
         BackColor1      =   9257492
         BackColor2      =   9257492
         BackColorActive1=   7423526
         BackColorActive2=   7423526
         ForeColorOnClick=   16777215
         BackAngle       =   180
         BorderColor     =   4194304
         BorderWidth     =   2
         CornerCurve     =   10
         Filled          =   -1  'True
         ButtonEffect    =   0
         ButtonPressEffect=   1
         ButtonFlatEffect=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionAngle    =   0
         CaptionAlignV   =   1
         CaptionAlignH   =   2
         Caption1        =   "Caption1"
         ForeColor1      =   16777215
         Caption1X       =   0
         Caption1Y       =   0
         ForeColor2      =   16777215
         Transparent     =   0   'False
         ColorOnFocus    =   14737632
         ChangeColorOnFocus=   0   'False
         ChangeBorderMouseOver=   -1  'True
         EffectFading    =   -1  'True
         InitialOpacity  =   50
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "IcoFont"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconCharCode    =   60011
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   -2
         Value           =   0   'False
         OptionButton    =   -1  'True
         Clickable       =   -1  'True
         HotLineColor    =   255
         HotLineActiveColor=   16711680
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel11 
         Height          =   435
         Index           =   2
         Left            =   1005
         TabIndex        =   25
         Top             =   315
         Width           =   1050
         _ExtentX        =   1852
         _ExtentY        =   767
         Enabled         =   -1  'True
         BackGroundColor =   9257492
         BackColor1      =   9257492
         BackColor2      =   9257492
         BackColorActive1=   7423526
         BackColorActive2=   7423526
         ForeColorOnClick=   16777215
         BackAngle       =   180
         BorderColor     =   4194304
         BorderWidth     =   2
         CornerCurve     =   10
         Filled          =   -1  'True
         ButtonEffect    =   0
         ButtonPressEffect=   1
         ButtonFlatEffect=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionAngle    =   0
         CaptionAlignV   =   1
         CaptionAlignH   =   2
         Caption1        =   "Caption1"
         ForeColor1      =   16777215
         Caption1X       =   0
         Caption1Y       =   0
         ForeColor2      =   16777215
         Transparent     =   0   'False
         ColorOnFocus    =   14737632
         ChangeColorOnFocus=   0   'False
         ChangeBorderMouseOver=   -1  'True
         EffectFading    =   -1  'True
         InitialOpacity  =   50
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "IcoFont"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconCharCode    =   60014
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   -2
         Value           =   -1  'True
         OptionButton    =   -1  'True
         Clickable       =   -1  'True
         HotLineColor    =   255
         HotLineActiveColor=   16711680
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel14 
         Height          =   1200
         Left            =   720
         TabIndex        =   41
         Top             =   645
         Width           =   1635
         _ExtentX        =   2884
         _ExtentY        =   2117
         Enabled         =   -1  'True
         BackGroundColor =   9257492
         BackColor1      =   9197103
         BackColor2      =   7423526
         BackColorActive1=   7423526
         BackColorActive2=   7423526
         ForeColorOnClick=   16777215
         BackAngle       =   180
         BorderColor     =   32768
         BorderWidth     =   0
         CornerCurve     =   10
         Filled          =   0   'False
         ButtonEffect    =   0
         ButtonPressEffect=   1
         ButtonFlatEffect=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionAngle    =   35
         CaptionAlignV   =   1
         CaptionAlignH   =   1
         Caption1        =   "Caption1"
         ForeColor1      =   16777215
         Caption1X       =   0
         Caption1Y       =   0
         ForeColor2      =   16777215
         Transparent     =   0   'False
         ColorOnFocus    =   65280
         ChangeColorOnFocus=   0   'False
         ChangeBorderMouseOver=   -1  'True
         EffectFading    =   0   'False
         InitialOpacity  =   50
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Value           =   0   'False
         OptionButton    =   0   'False
         Clickable       =   0   'False
         HotLineColor    =   255
         HotLineActiveColor=   16711680
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
      _ExtentX        =   5503
      _ExtentY        =   5556
      Enabled         =   -1  'True
      BackColor1      =   9257492
      BackColor2      =   9257492
      ActiveColor     =   16777215
      BorderColor     =   8421504
      CornerCurve     =   20
      CrossVisible    =   -1  'True
      PinVisible      =   -1  'True
      Moveable        =   -1  'True
      LineOrientation =   0
      Line1           =   -1  'True
      Line2           =   -1  'True
      Line1Pos        =   25
      Line2Pos        =   38
      RollCaption     =   "Test Roll"
      BeginProperty Caption1Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption1Color   =   16777215
      Caption1        =   "AxGInfoPanel Caption1"
      Caption1Enabled =   -1  'True
      Caption1Agle    =   270
      Caption1X       =   10
      Caption1Y       =   0
      Caption1AlignV  =   0
      Caption1AlignH  =   1
      Caption1Opacity =   100
      BeginProperty Caption2Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption2Color   =   16777215
      Caption2        =   "AxGInfoPanel Caption2"
      Caption2Enabled =   -1  'True
      Caption2Angle   =   0
      Caption2X       =   0
      Caption2Y       =   -30
      Caption2AlignV  =   0
      Caption2AlignH  =   1
      Caption2Opacity =   100
      BorderColorOnFocus=   0
      EffectFading    =   4
      InitialOpacity  =   85
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "IcoFont"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Icon1CharCode   =   61389
      Icon1ForeColor  =   12632256
      Icon1PaddingX   =   30
      Icon1PaddingY   =   0
      Icon2CharCode   =   61390
      Icon2ForeColor  =   12632256
      Icon2PaddingX   =   130
      Icon2PaddingY   =   40
      Begin AxFramework.AxGButtonLabel AxGButtonLabel12 
         Height          =   1590
         Left            =   1020
         TabIndex        =   29
         Top             =   1350
         Width           =   1860
         _ExtentX        =   3281
         _ExtentY        =   2805
         Enabled         =   -1  'True
         BackGroundColor =   9257492
         BackColor1      =   9197103
         BackColor2      =   7423526
         BackColorActive1=   7423526
         BackColorActive2=   7423526
         ForeColorOnClick=   16777215
         BackAngle       =   180
         BorderColor     =   16777215
         BorderWidth     =   2
         CornerCurve     =   10
         Filled          =   0   'False
         ButtonEffect    =   0
         ButtonPressEffect=   1
         ButtonFlatEffect=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionAngle    =   30
         CaptionAlignV   =   1
         CaptionAlignH   =   1
         Caption1        =   "Caption1"
         ForeColor1      =   16777215
         Caption1X       =   0
         Caption1Y       =   0
         ForeColor2      =   16777215
         Transparent     =   -1  'True
         ColorOnFocus    =   65280
         ChangeColorOnFocus=   0   'False
         ChangeBorderMouseOver=   -1  'True
         EffectFading    =   0   'False
         InitialOpacity  =   50
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Value           =   0   'False
         OptionButton    =   0   'False
         Clickable       =   0   'False
         HotLineColor    =   255
         HotLineActiveColor=   16711680
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
      _ExtentX        =   3836
      _ExtentY        =   1058
      Enabled         =   -1  'True
      BackGroundColor =   -2147483633
      BackColor1      =   9257492
      BackColor2      =   16777215
      BackColorActive1=   16744576
      BackColorActive2=   7423526
      ForeColorOnClick=   16777215
      BackAngle       =   180
      BorderColor     =   9257492
      BorderWidth     =   2
      CornerCurve     =   10
      Filled          =   -1  'True
      ButtonEffect    =   0
      ButtonPressEffect=   1
      ButtonFlatEffect=   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CaptionAngle    =   350
      CaptionAlignV   =   1
      CaptionAlignH   =   1
      Caption1        =   "Caption1"
      ForeColor1      =   16777215
      Caption1X       =   0
      Caption1Y       =   0
      ForeColor2      =   16777215
      Transparent     =   0   'False
      ColorOnFocus    =   16711680
      ChangeColorOnFocus=   0   'False
      ChangeBorderMouseOver=   -1  'True
      EffectFading    =   0   'False
      InitialOpacity  =   50
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "IcoFont"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconCharCode    =   61094
      IconForeColor   =   0
      IcoPaddingX     =   0
      IcoPaddingY     =   0
      Value           =   0   'False
      OptionButton    =   0   'False
      Clickable       =   0   'False
      HotLineColor    =   255
      HotLineActiveColor=   16711680
   End
   Begin AxFramework.AxGButtonLabel AxGButtonLabel1 
      Height          =   600
      Left            =   285
      TabIndex        =   11
      Top             =   5085
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   1058
      Enabled         =   -1  'True
      BackGroundColor =   -2147483633
      BackColor1      =   9257492
      BackColor2      =   16777215
      BackColorActive1=   16744576
      BackColorActive2=   7423526
      ForeColorOnClick=   16777215
      BackAngle       =   180
      BorderColor     =   9257492
      BorderWidth     =   2
      CornerCurve     =   10
      Filled          =   -1  'True
      ButtonEffect    =   0
      ButtonPressEffect=   1
      ButtonFlatEffect=   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CaptionAngle    =   0
      CaptionAlignV   =   1
      CaptionAlignH   =   1
      Caption1        =   "Caption1"
      ForeColor1      =   16777215
      Caption1X       =   0
      Caption1Y       =   0
      ForeColor2      =   16777215
      Transparent     =   0   'False
      ColorOnFocus    =   16711680
      ChangeColorOnFocus=   0   'False
      ChangeBorderMouseOver=   -1  'True
      EffectFading    =   0   'False
      InitialOpacity  =   50
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconForeColor   =   0
      IcoPaddingX     =   0
      IcoPaddingY     =   0
      Value           =   0   'False
      OptionButton    =   0   'False
      Clickable       =   0   'False
      HotLineColor    =   255
      HotLineActiveColor=   16711680
   End
   Begin AxFramework.AxGOption Check1 
      Height          =   300
      Left            =   315
      TabIndex        =   23
      Top             =   3915
      Width           =   1485
      _ExtentX        =   2619
      _ExtentY        =   529
      Enabled         =   -1  'True
      BackColor1      =   16777215
      BackColor2      =   16777215
      ForeColor       =   9257492
      BorderColor     =   8421504
      BorderWidth     =   4
      CheckColor      =   16711680
      CornerCurve     =   30
      CheckVisible    =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "Clickable ?"
      CaptionEnabled  =   -1  'True
      CaptionAlignH   =   0
      Transparent     =   0   'False
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconForeColorOn =   4210752
      IconForeColorOff=   4210752
      IcoPaddingX     =   0
      IcoPaddingY     =   0
      Style           =   0
      Value           =   0   'False
      OptionBehavior  =   0   'False
   End
   Begin AxFramework.AxGOption Check2 
      Height          =   300
      Left            =   315
      TabIndex        =   24
      Top             =   4200
      Width           =   1485
      _ExtentX        =   2619
      _ExtentY        =   529
      Enabled         =   -1  'True
      BackColor1      =   16777215
      BackColor2      =   16777215
      ForeColor       =   9257492
      BorderColor     =   8421504
      BorderWidth     =   4
      CheckColor      =   16711680
      CornerCurve     =   30
      CheckVisible    =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "OptionButton ?"
      CaptionEnabled  =   -1  'True
      CaptionAlignH   =   0
      Transparent     =   0   'False
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconForeColorOn =   4210752
      IconForeColorOff=   4210752
      IcoPaddingX     =   0
      IcoPaddingY     =   0
      Style           =   0
      Value           =   0   'False
      OptionBehavior  =   0   'False
   End
   Begin AxFramework.AxGButtonLabel cmdMessage2 
      Height          =   420
      Left            =   10725
      TabIndex        =   31
      Top             =   5415
      Width           =   1290
      _ExtentX        =   2275
      _ExtentY        =   741
      Enabled         =   -1  'True
      BackGroundColor =   -2147483633
      BackColor1      =   9197103
      BackColor2      =   7423526
      BackColorActive1=   7423526
      BackColorActive2=   7423526
      ForeColorOnClick=   16777215
      BackAngle       =   180
      BorderColor     =   4210752
      BorderWidth     =   2
      CornerCurve     =   10
      Filled          =   -1  'True
      ButtonEffect    =   0
      ButtonPressEffect=   1
      ButtonFlatEffect=   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CaptionAngle    =   0
      CaptionAlignV   =   1
      CaptionAlignH   =   1
      Caption1        =   "Caption1"
      ForeColor1      =   16777215
      Caption1X       =   0
      Caption1Y       =   0
      ForeColor2      =   16777215
      Transparent     =   0   'False
      ColorOnFocus    =   0
      ChangeColorOnFocus=   0   'False
      ChangeBorderMouseOver=   -1  'True
      EffectFading    =   0   'False
      InitialOpacity  =   50
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconForeColor   =   0
      IcoPaddingX     =   0
      IcoPaddingY     =   0
      Value           =   0   'False
      OptionButton    =   0   'False
      Clickable       =   -1  'True
      HotLineColor    =   255
      HotLineActiveColor=   16711680
   End
   Begin AxFramework.AxGFrame AxGFrame2 
      Height          =   2415
      Left            =   5775
      TabIndex        =   33
      Top             =   4110
      Width           =   3660
      _ExtentX        =   6456
      _ExtentY        =   4260
      Enabled         =   -1  'True
      BackColor1      =   9257492
      BackColor2      =   9257492
      ForeColor       =   16777215
      ForeColor2      =   16777215
      BorderColor     =   9257492
      CornerCurve     =   10
      Filled          =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "ProgressBar"
      CaptionX        =   0
      CaptionY        =   0
      CaptionBoxLeft  =   120
      CaptionBoxWidth =   70
      ColorOnFocus    =   0
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconForeColor   =   0
      IcoPaddingX     =   0
      IcoPaddingY     =   0
      Begin AxFramework.AxGButtonLabel AxGButtonLabel13 
         Height          =   480
         Left            =   1125
         TabIndex        =   40
         Top             =   975
         Width           =   990
         _ExtentX        =   1746
         _ExtentY        =   847
         Enabled         =   -1  'True
         BackGroundColor =   9257492
         BackColor1      =   9257492
         BackColor2      =   9257492
         BackColorActive1=   7423526
         BackColorActive2=   7423526
         ForeColorOnClick=   16777215
         BackAngle       =   45
         BorderColor     =   12632256
         BorderWidth     =   2
         CornerCurve     =   10
         Filled          =   -1  'True
         ButtonEffect    =   0
         ButtonPressEffect=   1
         ButtonFlatEffect=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionAngle    =   0
         CaptionAlignV   =   1
         CaptionAlignH   =   1
         Caption1        =   "Caption1"
         ForeColor1      =   16777215
         Caption1X       =   0
         Caption1Y       =   0
         ForeColor2      =   65280
         Transparent     =   0   'False
         ColorOnFocus    =   16776960
         ChangeColorOnFocus=   0   'False
         ChangeBorderMouseOver=   -1  'True
         EffectFading    =   -1  'True
         InitialOpacity  =   50
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Value           =   0   'False
         OptionButton    =   0   'False
         Clickable       =   -1  'True
         HotLineColor    =   255
         HotLineActiveColor=   16711680
      End
      Begin AxFramework.AxGOption axgPos 
         Height          =   390
         Index           =   2
         Left            =   2325
         TabIndex        =   39
         Top             =   1155
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   688
         Enabled         =   -1  'True
         BackColor2      =   9257492
         ForeColor       =   16777215
         ForeColor2      =   16777215
         BorderColor     =   12632256
         BorderWidth     =   4
         CheckColor      =   16777215
         CornerCurve     =   30
         CheckVisible    =   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Center"
         CaptionEnabled  =   -1  'True
         CaptionAlignH   =   0
         EffectFading    =   -1  'True
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColorOn =   4210752
         IconForeColorOff=   4210752
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Style           =   0
         Value           =   0   'False
         OptionBehavior  =   -1  'True
      End
      Begin AxFramework.AxGOption axgPos 
         Height          =   390
         Index           =   1
         Left            =   2325
         TabIndex        =   38
         Top             =   795
         Width           =   1260
         _ExtentX        =   2223
         _ExtentY        =   688
         Enabled         =   -1  'True
         BackColor2      =   9257492
         ForeColor       =   16777215
         ForeColor2      =   16777215
         BorderColor     =   12632256
         BorderWidth     =   4
         CheckColor      =   16777215
         CornerCurve     =   30
         CheckVisible    =   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "TopValue"
         CaptionEnabled  =   -1  'True
         CaptionAlignH   =   0
         EffectFading    =   -1  'True
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColorOn =   4210752
         IconForeColorOff=   4210752
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Style           =   0
         Value           =   -1  'True
         OptionBehavior  =   -1  'True
      End
      Begin AxFramework.AxGOption axgPos 
         Height          =   390
         Index           =   0
         Left            =   2325
         TabIndex        =   37
         Top             =   435
         Width           =   960
         _ExtentX        =   1693
         _ExtentY        =   688
         Enabled         =   -1  'True
         BackColor2      =   9257492
         ForeColor       =   16777215
         ForeColor2      =   16777215
         BorderColor     =   12632256
         BorderWidth     =   4
         CheckColor      =   16777215
         CornerCurve     =   30
         CheckVisible    =   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Start"
         CaptionEnabled  =   -1  'True
         CaptionAlignH   =   0
         EffectFading    =   -1  'True
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColorOn =   4210752
         IconForeColorOff=   4210752
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Style           =   0
         Value           =   0   'False
         OptionBehavior  =   -1  'True
      End
      Begin AxFramework.AxGProgBar AxGProgBar1 
         Height          =   1860
         Left            =   240
         TabIndex        =   36
         Top             =   390
         Width           =   675
         _ExtentX        =   1191
         _ExtentY        =   3281
         Enabled         =   -1  'True
         BarColor1       =   9257492
         BarColor2       =   9257492
         ForeColor       =   16777215
         ForeColor2      =   16777215
         BarAngle        =   45
         BorderColor     =   12632256
         CornerCurve     =   10
         Filled          =   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         PreCaption      =   ""
         PostCaption     =   "%"
         ColorOnFocus    =   0
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Value           =   99
         Orientation     =   0
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
         _ExtentX        =   3942
         _ExtentY        =   1005
         Enabled         =   -1  'True
         BarColor1       =   9257492
         BarColor2       =   255
         ForeColor       =   16776960
         ForeColor2      =   16777215
         BarAngle        =   45
         BorderColor     =   12632256
         BorderWidth     =   2
         CornerCurve     =   10
         Filled          =   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         PreCaption      =   "Value"
         PostCaption     =   "%"
         ColorOnFocus    =   0
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Value           =   45
         Orientation     =   0
      End
      Begin AxFramework.AxGButtonLabel AxGButtonLabel3 
         Height          =   480
         Left            =   1125
         TabIndex        =   34
         Top             =   405
         Width           =   990
         _ExtentX        =   1746
         _ExtentY        =   847
         Enabled         =   -1  'True
         BackGroundColor =   9257492
         BackColor1      =   9257492
         BackColor2      =   9257492
         BackColorActive1=   7423526
         BackColorActive2=   7423526
         ForeColorOnClick=   16777215
         BackAngle       =   45
         BorderColor     =   12632256
         BorderWidth     =   2
         CornerCurve     =   10
         Filled          =   -1  'True
         ButtonEffect    =   0
         ButtonPressEffect=   1
         ButtonFlatEffect=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionAngle    =   0
         CaptionAlignV   =   1
         CaptionAlignH   =   1
         Caption1        =   "Caption1"
         ForeColor1      =   16777215
         Caption1X       =   0
         Caption1Y       =   0
         ForeColor2      =   65280
         Transparent     =   0   'False
         ColorOnFocus    =   16776960
         ChangeColorOnFocus=   0   'False
         ChangeBorderMouseOver=   -1  'True
         EffectFading    =   -1  'True
         InitialOpacity  =   50
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconForeColor   =   0
         IcoPaddingX     =   0
         IcoPaddingY     =   0
         Value           =   0   'False
         OptionButton    =   0   'False
         Clickable       =   -1  'True
         HotLineColor    =   255
         HotLineActiveColor=   16711680
      End
   End
   Begin AxFramework.AxGButtonLabel FrameOp1 
      Height          =   420
      Left            =   6600
      TabIndex        =   42
      Top             =   105
      Width           =   1290
      _ExtentX        =   2275
      _ExtentY        =   741
      Enabled         =   -1  'True
      BackGroundColor =   -2147483633
      BackColor1      =   9197103
      BackColor2      =   7423526
      BackColorActive1=   7423526
      BackColorActive2=   7423526
      ForeColorOnClick=   16777215
      BackAngle       =   180
      BorderColor     =   4210752
      BorderWidth     =   2
      CornerCurve     =   10
      Filled          =   -1  'True
      ButtonEffect    =   0
      ButtonPressEffect=   1
      ButtonFlatEffect=   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CaptionAngle    =   0
      CaptionAlignV   =   1
      CaptionAlignH   =   1
      Caption1        =   "Caption1"
      ForeColor1      =   16777215
      Caption1X       =   0
      Caption1Y       =   0
      ForeColor2      =   16777215
      Transparent     =   0   'False
      ColorOnFocus    =   0
      ChangeColorOnFocus=   0   'False
      ChangeBorderMouseOver=   -1  'True
      EffectFading    =   0   'False
      InitialOpacity  =   50
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconForeColor   =   0
      IcoPaddingX     =   0
      IcoPaddingY     =   0
      Value           =   0   'False
      OptionButton    =   0   'False
      Clickable       =   -1  'True
      HotLineColor    =   255
      HotLineActiveColor=   16711680
   End
   Begin AxFramework.AxGButtonLabel FrameOp2 
      Height          =   420
      Left            =   6600
      TabIndex        =   43
      Top             =   600
      Width           =   1290
      _ExtentX        =   2275
      _ExtentY        =   741
      Enabled         =   -1  'True
      BackGroundColor =   -2147483633
      BackColor1      =   9197103
      BackColor2      =   7423526
      BackColorActive1=   7423526
      BackColorActive2=   7423526
      ForeColorOnClick=   16777215
      BackAngle       =   180
      BorderColor     =   4210752
      BorderWidth     =   2
      CornerCurve     =   10
      Filled          =   -1  'True
      ButtonEffect    =   0
      ButtonPressEffect=   1
      ButtonFlatEffect=   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CaptionAngle    =   0
      CaptionAlignV   =   1
      CaptionAlignH   =   1
      Caption1        =   "Caption1"
      ForeColor1      =   16777215
      Caption1X       =   0
      Caption1Y       =   0
      ForeColor2      =   16777215
      Transparent     =   0   'False
      ColorOnFocus    =   0
      ChangeColorOnFocus=   0   'False
      ChangeBorderMouseOver=   -1  'True
      EffectFading    =   0   'False
      InitialOpacity  =   50
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconForeColor   =   0
      IcoPaddingX     =   0
      IcoPaddingY     =   0
      Value           =   0   'False
      OptionButton    =   0   'False
      Clickable       =   -1  'True
      HotLineColor    =   255
      HotLineActiveColor=   16711680
   End
   Begin AxFramework.AxGButtonLabel AxGButtonLabel15 
      Height          =   510
      Left            =   10245
      TabIndex        =   46
      Top             =   2415
      Visible         =   0   'False
      Width           =   1290
      _ExtentX        =   2275
      _ExtentY        =   900
      Enabled         =   -1  'True
      BackGroundColor =   -2147483633
      BackColor1      =   9197103
      BackColor2      =   7423526
      BackColorActive1=   7423526
      BackColorActive2=   7423526
      ForeColorOnClick=   16777215
      BackAngle       =   180
      BorderColor     =   4210752
      BorderWidth     =   2
      CornerCurve     =   10
      Filled          =   -1  'True
      ButtonEffect    =   0
      ButtonPressEffect=   1
      ButtonFlatEffect=   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CaptionAngle    =   0
      CaptionAlignV   =   1
      CaptionAlignH   =   1
      Caption1        =   "Caption1"
      ForeColor1      =   16777215
      Caption1X       =   0
      Caption1Y       =   0
      ForeColor2      =   16777215
      Transparent     =   0   'False
      ColorOnFocus    =   0
      ChangeColorOnFocus=   0   'False
      ChangeBorderMouseOver=   -1  'True
      EffectFading    =   0   'False
      InitialOpacity  =   50
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconForeColor   =   0
      IcoPaddingX     =   0
      IcoPaddingY     =   0
      Value           =   0   'False
      OptionButton    =   0   'False
      Clickable       =   -1  'True
      HotLineColor    =   255
      HotLineActiveColor=   16711680
   End
   Begin AxFramework.AxGOption Check3 
      Height          =   300
      Left            =   315
      TabIndex        =   47
      Top             =   4485
      Width           =   1485
      _ExtentX        =   2619
      _ExtentY        =   529
      Enabled         =   -1  'True
      BackColor1      =   16777215
      BackColor2      =   16777215
      ForeColor       =   9257492
      BorderColor     =   8421504
      BorderWidth     =   4
      CheckColor      =   16711680
      CornerCurve     =   30
      CheckVisible    =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "PressEffect ?"
      CaptionEnabled  =   -1  'True
      CaptionAlignH   =   0
      Transparent     =   0   'False
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconForeColorOn =   4210752
      IconForeColorOff=   4210752
      IcoPaddingX     =   0
      IcoPaddingY     =   0
      Style           =   0
      Value           =   0   'False
      OptionBehavior  =   0   'False
   End
   Begin AxFramework.AxGButtonLabel axB2 
      Height          =   540
      Left            =   4200
      TabIndex        =   60
      Top             =   4680
      Width           =   1455
      _ExtentX        =   2196
      _ExtentY        =   1138
      Enabled         =   -1  'True
      BackGroundColor =   9257492
      BackColor1      =   16761024
      BackColor2      =   16761024
      BackColorActive1=   16744576
      BackColorActive2=   12648384
      ForeColorOnClick=   16777215
      BackAngle       =   180
      BorderColor     =   14068579
      BorderWidth     =   1
      CornerCurve     =   10
      Filled          =   -1  'True
      ButtonEffect    =   0
      ButtonPressEffect=   0
      ButtonFlatEffect=   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CaptionAngle    =   0
      CaptionAlignV   =   1
      CaptionAlignH   =   1
      Caption1        =   "Caption1"
      ForeColor1      =   16777215
      Caption1X       =   0
      Caption1Y       =   0
      ForeColor2      =   16777215
      Transparent     =   -1  'True
      ColorOnFocus    =   16711680
      ChangeColorOnFocus=   0   'False
      ChangeBorderMouseOver=   -1  'True
      EffectFading    =   -1  'True
      InitialOpacity  =   50
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconForeColor   =   0
      IcoPaddingX     =   0
      IcoPaddingY     =   0
      Value           =   0   'False
      OptionButton    =   0   'False
      Clickable       =   -1  'True
      HotLine         =   -1  'True
      HotLineWidth    =   25
      HotLineColor    =   255
      HotLineActiveColor=   16711680
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
  .Modal = False
  .Caption = "Traditional CommandButton"
  .Button1Caption = "Ocultar"
  .Button2Caption = "Chingale"
  .Button2Visible = False
  .Show
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
