VERSION 5.00
Object = "{7C4098D4-D9DD-432E-9535-EC9F667C98A3}#21.0#0"; "GradButton.ocx"
Begin VB.Form frmGradButtonExample 
   Caption         =   "Gradient Button Example"
   ClientHeight    =   6765
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   11025
   LinkTopic       =   "Form1"
   ScaleHeight     =   6765
   ScaleWidth      =   11025
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame frOptionButton 
      Caption         =   "Option Button"
      Height          =   2445
      Left            =   8400
      TabIndex        =   73
      Top             =   2490
      Width           =   2625
      Begin GradButton.GradientButton gbOptionButton 
         Height          =   525
         Index           =   0
         Left            =   60
         TabIndex        =   51
         ToolTipText     =   "Option Button Example 1 (All Option Buttons in this example  belong to same group)"
         Top             =   240
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         ButtonType      =   2
         Caption         =   "Option Button 1 Value = True"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         GradientAngle   =   75
         GradientColor1  =   16777215
         GradientColor2  =   4210752
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Style           =   2
         Value           =   -1  'True
      End
      Begin GradButton.GradientButton gbOptionButton 
         Height          =   525
         Index           =   1
         Left            =   60
         TabIndex        =   52
         ToolTipText     =   "Option Button Example 2 (All Option Buttons in this example  belong to same group)"
         Top             =   780
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   0
         BorderColor     =   8421631
         ButtonType      =   2
         Caption         =   "Option Button 2 Value = False"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         GradientAngle   =   120
         GradientColor1  =   128
         GradientColor2  =   8421631
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Style           =   2
      End
      Begin GradButton.GradientButton gbOptionButton 
         Height          =   525
         Index           =   2
         Left            =   60
         TabIndex        =   53
         ToolTipText     =   "Option Button Example 3 (All Option Buttons in this example  belong to same group)"
         Top             =   1320
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   2
         BorderColor     =   33023
         ButtonType      =   2
         Caption         =   "Option Button 3 Value = False"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         GradientAngle   =   93.6
         GradientColor1  =   255
         GradientColor2  =   65535
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Style           =   2
      End
      Begin GradButton.GradientButton gbOptionButton 
         Height          =   525
         Index           =   3
         Left            =   60
         TabIndex        =   54
         ToolTipText     =   "Option Button Example 4 (All Option Buttons in this example  belong to same group)"
         Top             =   1860
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   3
         ButtonType      =   2
         Caption         =   "Option Button 4 Value = False"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         GradientAngle   =   169.934
         GradientColor1  =   16777088
         GradientColor2  =   8388608
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Style           =   2
      End
      Begin GradButton.GradientButton gbOptionButton 
         Height          =   525
         Index           =   4
         Left            =   1320
         TabIndex        =   55
         ToolTipText     =   "Option Button Example 5 (All Option Buttons in this example  belong to same group)"
         Top             =   240
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         BackPicture     =   "frmGradButtonExample.frx":0000
         BorderColor     =   16761087
         ButtonType      =   2
         Caption         =   "Option Button 5 Value = False"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         GradientAngle   =   297
         GradientColor1  =   16744703
         GradientColor2  =   16744576
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Style           =   4
      End
      Begin GradButton.GradientButton gbOptionButton 
         Height          =   525
         Index           =   5
         Left            =   1320
         TabIndex        =   56
         ToolTipText     =   "Option Button Example 6 (All Option Buttons in this example  belong to same group)"
         Top             =   780
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   0
         BackPicture     =   "frmGradButtonExample.frx":22C6
         BorderColor     =   12648447
         ButtonType      =   2
         Caption         =   "Option Button 6 Value = False"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         GradientAngle   =   65
         GradientColor1  =   49152
         GradientColor2  =   16777088
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Style           =   4
      End
      Begin GradButton.GradientButton gbOptionButton 
         Height          =   525
         Index           =   6
         Left            =   1320
         TabIndex        =   57
         ToolTipText     =   "Option Button Example 7 (All Option Buttons in this example  belong to same group)"
         Top             =   1320
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   2
         BackPicture     =   "frmGradButtonExample.frx":458C
         BorderColor     =   8421631
         ButtonType      =   2
         Caption         =   "Option Button 7 Value = False"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         GradientAngle   =   115
         GradientColor1  =   12632319
         GradientColor2  =   8388736
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Style           =   4
      End
      Begin GradButton.GradientButton gbOptionButton 
         Height          =   525
         Index           =   7
         Left            =   1320
         TabIndex        =   58
         ToolTipText     =   "Option Button Example 8 (All Option Buttons in this example  belong to same group)"
         Top             =   1860
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   3
         BackPicture     =   "frmGradButtonExample.frx":6852
         BorderColor     =   8421631
         ButtonType      =   2
         Caption         =   "Option Button 8 Value = False"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         GradientAngle   =   115
         GradientColor1  =   12632319
         GradientColor2  =   8388736
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Style           =   4
      End
   End
   Begin VB.Frame frStateButton 
      Caption         =   "State Button"
      Height          =   1905
      Left            =   6900
      TabIndex        =   72
      Top             =   0
      Width           =   1365
      Begin GradButton.GradientButton gbStateButton 
         Height          =   525
         Index           =   0
         Left            =   60
         TabIndex        =   16
         ToolTipText     =   "State Button Example 1"
         Top             =   240
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         BorderColor     =   8421631
         ButtonType      =   1
         Caption         =   "State Button 1 Value = False"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         GradientAngle   =   235
         GradientColor1  =   128
         GradientColor2  =   8421631
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Style           =   2
      End
      Begin GradButton.GradientButton gbStateButton 
         Height          =   525
         Index           =   1
         Left            =   60
         TabIndex        =   17
         ToolTipText     =   "State Button Example 2"
         Top             =   780
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   0
         BorderColor     =   33023
         ButtonType      =   1
         Caption         =   "State Button 2 Value = True"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         GradientAngle   =   235
         GradientColor1  =   255
         GradientColor2  =   65535
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Style           =   2
         Value           =   -1  'True
      End
      Begin GradButton.GradientButton gbStateButton 
         Height          =   525
         Index           =   2
         Left            =   60
         TabIndex        =   18
         ToolTipText     =   "State Button Example 3"
         Top             =   1320
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   2
         BorderColor     =   16777088
         ButtonType      =   1
         Caption         =   "State Button 3 Value = False"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         GradientAngle   =   235
         GradientColor1  =   16777088
         GradientColor2  =   8388608
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Style           =   2
      End
   End
   Begin VB.Frame frCaptionStyle 
      Caption         =   "Caption Style"
      Height          =   1905
      Left            =   0
      TabIndex        =   71
      Top             =   0
      Width           =   2625
      Begin GradButton.GradientButton gbCaptionStyle 
         Height          =   525
         Index           =   0
         Left            =   60
         TabIndex        =   1
         ToolTipText     =   "Standard Caption Style"
         Top             =   240
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Caption         =   "Standard"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   16711680
      End
      Begin GradButton.GradientButton gbCaptionStyle 
         Height          =   525
         Index           =   1
         Left            =   60
         TabIndex        =   2
         ToolTipText     =   "Light Inset Caption Style"
         Top             =   780
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   0
         Caption         =   "Inset Light"
         CaptionStyle    =   1
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   16711680
      End
      Begin GradButton.GradientButton gbCaptionStyle 
         Height          =   525
         Index           =   2
         Left            =   60
         TabIndex        =   3
         ToolTipText     =   "Heavy Inset Caption Style"
         Top             =   1320
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   2
         Caption         =   "Inset Heavy"
         CaptionStyle    =   2
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   16711680
      End
      Begin GradButton.GradientButton gbCaptionStyle 
         Height          =   525
         Index           =   3
         Left            =   1320
         TabIndex        =   4
         ToolTipText     =   "Light Raised Caption Style"
         Top             =   240
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Caption         =   "Raised Light"
         CaptionStyle    =   3
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   16711680
      End
      Begin GradButton.GradientButton gbCaptionStyle 
         Height          =   525
         Index           =   4
         Left            =   1320
         TabIndex        =   5
         ToolTipText     =   "Heavy Raised Caption Style"
         Top             =   780
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   0
         Caption         =   "Raised Heavy"
         CaptionStyle    =   4
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   16711680
      End
      Begin GradButton.GradientButton gbCaptionStyle 
         Height          =   525
         Index           =   5
         Left            =   1320
         TabIndex        =   6
         ToolTipText     =   "Drop Shadow Caption Style"
         Top             =   1320
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   2
         Caption         =   "Drop Shadow"
         CaptionStyle    =   5
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   16711680
      End
   End
   Begin GradButton.GradientButton gbExit 
      Height          =   405
      Left            =   9930
      TabIndex        =   0
      ToolTipText     =   "Exit this program"
      Top             =   6300
      Width           =   1035
      _ExtentX        =   1826
      _ExtentY        =   714
      Appearance      =   0
      Caption         =   "E&xit"
      CaptionStyle    =   3
      BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      HoverFontEnabled=   -1  'True
      HoverForeColor  =   16711680
   End
   Begin VB.Frame frStyle 
      Caption         =   "Styles"
      Height          =   2715
      Left            =   0
      TabIndex        =   63
      Top             =   1950
      Width           =   8355
      Begin VB.Frame frGraphicalPicture 
         Caption         =   "Graphical Picture"
         Height          =   2445
         Left            =   6930
         TabIndex        =   75
         Top             =   210
         Width           =   1365
         Begin GradButton.GradientButton gbGraphicalPicture 
            Height          =   525
            Index           =   0
            Left            =   60
            TabIndex        =   47
            ToolTipText     =   "Graphical Picture Display Style Example 1"
            Top             =   240
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            BackPicture     =   "frmGradButtonExample.frx":8B18
            Caption         =   "Graphical Gradient Ex. 1"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            GradientAngle   =   75
            GradientColor1  =   16777215
            GradientColor2  =   4210752
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Style           =   5
            UseHover        =   0   'False
         End
         Begin GradButton.GradientButton gbGraphicalPicture 
            Height          =   525
            Index           =   1
            Left            =   60
            TabIndex        =   48
            ToolTipText     =   "Graphical Picture Display Style Example 2"
            Top             =   780
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   0
            BackPicture     =   "frmGradButtonExample.frx":ADDE
            BorderColor     =   8421631
            Caption         =   "Graphical Gradient Ex. 2"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DisabledPicture =   "frmGradButtonExample.frx":D0A4
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DownPicture     =   "frmGradButtonExample.frx":DD7E
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            GradientAngle   =   120
            GradientColor1  =   128
            GradientColor2  =   8421631
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            HoverPicture    =   "frmGradButtonExample.frx":EA58
            Picture         =   "frmGradButtonExample.frx":F732
            Style           =   5
         End
         Begin GradButton.GradientButton gbGraphicalPicture 
            Height          =   525
            Index           =   2
            Left            =   60
            TabIndex        =   49
            ToolTipText     =   "Graphical Picture Display Style Example 3"
            Top             =   1320
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   2
            BackPicture     =   "frmGradButtonExample.frx":1040C
            BorderColor     =   33023
            Caption         =   "Graphical Gradient Ex. 3"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DownPicture     =   "frmGradButtonExample.frx":126D2
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            GradientAngle   =   93.6
            GradientColor1  =   255
            GradientColor2  =   65535
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Picture         =   "frmGradButtonExample.frx":133AC
            Style           =   5
            UseHover        =   0   'False
         End
         Begin GradButton.GradientButton gbGraphicalPicture 
            Height          =   525
            Index           =   3
            Left            =   60
            TabIndex        =   50
            ToolTipText     =   "Graphical Picture Display Style Example 4"
            Top             =   1860
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   3
            BackPicture     =   "frmGradButtonExample.frx":14086
            BorderColor     =   16777088
            Caption         =   "Graphical Gradient Ex. 4"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            GradientAngle   =   169.934
            GradientColor1  =   16777088
            GradientColor2  =   8388608
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            HoverPicture    =   "frmGradButtonExample.frx":1634C
            Picture         =   "frmGradButtonExample.frx":17026
            Style           =   5
         End
      End
      Begin VB.Frame frPicture 
         Caption         =   "Picture"
         Height          =   2445
         Left            =   5550
         TabIndex        =   74
         Top             =   210
         Width           =   1365
         Begin GradButton.GradientButton gbPicture 
            Height          =   525
            Index           =   0
            Left            =   60
            TabIndex        =   43
            ToolTipText     =   "Picture Display Style Example 1"
            Top             =   240
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            BackPicture     =   "frmGradButtonExample.frx":17D00
            Caption         =   "Picture Ex. 1"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            GradientAngle   =   75
            GradientColor1  =   16777215
            GradientColor2  =   4210752
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Style           =   4
         End
         Begin GradButton.GradientButton gbPicture 
            Height          =   525
            Index           =   1
            Left            =   60
            TabIndex        =   44
            ToolTipText     =   "Picture Display Style Example 2"
            Top             =   780
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   0
            BackPicture     =   "frmGradButtonExample.frx":19FC6
            BorderColor     =   8421631
            Caption         =   "Picture Ex. 2"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            GradientAngle   =   120
            GradientColor1  =   128
            GradientColor2  =   8421631
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Style           =   4
            UseHover        =   0   'False
         End
         Begin GradButton.GradientButton gbPicture 
            Height          =   525
            Index           =   2
            Left            =   60
            TabIndex        =   45
            ToolTipText     =   "Picture Display Style Example 3"
            Top             =   1320
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   2
            BackPicture     =   "frmGradButtonExample.frx":1C28C
            BorderColor     =   33023
            Caption         =   "Picture Ex. 3"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            GradientAngle   =   93.6
            GradientColor1  =   255
            GradientColor2  =   65535
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Style           =   4
         End
         Begin GradButton.GradientButton gbPicture 
            Height          =   525
            Index           =   3
            Left            =   60
            TabIndex        =   46
            ToolTipText     =   "Picture Display Style Example 4"
            Top             =   1860
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   3
            BackPicture     =   "frmGradButtonExample.frx":1E552
            BorderColor     =   16777088
            Caption         =   "Picture Ex. 4"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            GradientAngle   =   165.934
            GradientColor1  =   16777088
            GradientColor2  =   8388608
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Style           =   4
            UseHover        =   0   'False
         End
      End
      Begin VB.Frame frGraphicalGradient 
         Caption         =   "Graphical Gradient"
         Height          =   2445
         Left            =   4170
         TabIndex        =   67
         Top             =   210
         Width           =   1365
         Begin GradButton.GradientButton gbGraphicalGradient 
            Height          =   525
            Index           =   4
            Left            =   60
            TabIndex        =   39
            ToolTipText     =   "Graphical Gradient Display Style Example 1"
            Top             =   240
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Caption         =   "Graphical Gradient Ex. 1"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            GradientAngle   =   75
            GradientColor1  =   16777215
            GradientColor2  =   4210752
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Style           =   3
            UseHover        =   0   'False
         End
         Begin GradButton.GradientButton gbGraphicalGradient 
            Height          =   525
            Index           =   0
            Left            =   60
            TabIndex        =   40
            ToolTipText     =   "Graphical Gradient Display Style Example 2"
            Top             =   780
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   0
            BorderColor     =   8421631
            Caption         =   "Graphical Gradient Ex. 2"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DisabledPicture =   "frmGradButtonExample.frx":20818
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DownPicture     =   "frmGradButtonExample.frx":214F2
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            GradientAngle   =   120
            GradientColor1  =   128
            GradientColor2  =   8421631
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            HoverPicture    =   "frmGradButtonExample.frx":221CC
            Picture         =   "frmGradButtonExample.frx":22EA6
            Style           =   3
         End
         Begin GradButton.GradientButton gbGraphicalGradient 
            Height          =   525
            Index           =   1
            Left            =   60
            TabIndex        =   41
            ToolTipText     =   "Graphical Gradient Display Style Example 3"
            Top             =   1320
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   2
            BorderColor     =   33023
            Caption         =   "Graphical Gradient Ex. 3"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DownPicture     =   "frmGradButtonExample.frx":23B80
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            GradientAngle   =   93.6
            GradientColor1  =   255
            GradientColor2  =   65535
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Picture         =   "frmGradButtonExample.frx":2485A
            Style           =   3
            UseHover        =   0   'False
         End
         Begin GradButton.GradientButton gbGraphicalGradient 
            Height          =   525
            Index           =   2
            Left            =   60
            TabIndex        =   42
            ToolTipText     =   "Graphical Gradient Display Style Example 4"
            Top             =   1860
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   3
            BorderColor     =   16777088
            Caption         =   "Graphical Gradient Ex. 4"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            GradientAngle   =   169.934
            GradientColor1  =   16777088
            GradientColor2  =   8388608
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            HoverPicture    =   "frmGradButtonExample.frx":25534
            Picture         =   "frmGradButtonExample.frx":2620E
            Style           =   3
         End
      End
      Begin VB.Frame frGradient 
         Caption         =   "Gradient"
         Height          =   2445
         Left            =   2790
         TabIndex        =   66
         Top             =   210
         Width           =   1365
         Begin GradButton.GradientButton gbGradient 
            Height          =   525
            Index           =   0
            Left            =   60
            TabIndex        =   35
            ToolTipText     =   "Gradient Display Style Example 1"
            Top             =   240
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Caption         =   "Gradient Ex. 1"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            GradientAngle   =   75
            GradientColor1  =   16777215
            GradientColor2  =   4210752
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Style           =   2
         End
         Begin GradButton.GradientButton gbGradient 
            Height          =   525
            Index           =   1
            Left            =   60
            TabIndex        =   36
            ToolTipText     =   "Gradient Display Style Example 2"
            Top             =   780
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   0
            BorderColor     =   8421631
            Caption         =   "Gradient Ex. 2"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            GradientAngle   =   120
            GradientColor1  =   128
            GradientColor2  =   8421631
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Style           =   2
            UseHover        =   0   'False
         End
         Begin GradButton.GradientButton gbGradient 
            Height          =   525
            Index           =   2
            Left            =   60
            TabIndex        =   37
            ToolTipText     =   "Gradient Display Style Example 3"
            Top             =   1320
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   2
            BorderColor     =   33023
            Caption         =   "Gradient Ex. 3"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            GradientAngle   =   93.6
            GradientColor1  =   255
            GradientColor2  =   65535
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Style           =   2
         End
         Begin GradButton.GradientButton gbGradient 
            Height          =   525
            Index           =   3
            Left            =   60
            TabIndex        =   38
            ToolTipText     =   "Gradient Display Style Example 4"
            Top             =   1860
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   3
            BorderColor     =   16777088
            Caption         =   "Gradient Ex. 4"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            GradientAngle   =   165.934
            GradientColor1  =   16777088
            GradientColor2  =   8388608
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Style           =   2
            UseHover        =   0   'False
         End
      End
      Begin VB.Frame frStyleGraphical 
         Caption         =   "Graphical"
         Height          =   2445
         Left            =   1410
         TabIndex        =   65
         Top             =   210
         Width           =   1365
         Begin GradButton.GradientButton gbGraphical 
            Height          =   525
            Index           =   0
            Left            =   60
            TabIndex        =   31
            ToolTipText     =   "Graphical Display Style Example 1"
            Top             =   240
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Caption         =   "Graphical Ex. 1"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Style           =   1
            UseHover        =   0   'False
         End
         Begin GradButton.GradientButton gbGraphical 
            Height          =   525
            Index           =   1
            Left            =   60
            TabIndex        =   32
            ToolTipText     =   "Graphical Display Style Example 2"
            Top             =   780
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   0
            BackColor       =   255
            Caption         =   "Graphical Ex. 2"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DisabledPicture =   "frmGradButtonExample.frx":26EE8
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DownPicture     =   "frmGradButtonExample.frx":27BC2
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            HoverPicture    =   "frmGradButtonExample.frx":2889C
            Picture         =   "frmGradButtonExample.frx":29576
            Style           =   1
         End
         Begin GradButton.GradientButton gbGraphical 
            Height          =   525
            Index           =   2
            Left            =   60
            TabIndex        =   33
            ToolTipText     =   "Graphical Display Style Example 3"
            Top             =   1320
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   2
            BackColor       =   16576
            Caption         =   "Graphical Ex. 3"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DownPicture     =   "frmGradButtonExample.frx":2A250
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Picture         =   "frmGradButtonExample.frx":2AF2A
            Style           =   1
            UseHover        =   0   'False
         End
         Begin GradButton.GradientButton gbGraphical 
            Height          =   525
            Index           =   3
            Left            =   60
            TabIndex        =   34
            ToolTipText     =   "Graphical Display Style Example 4"
            Top             =   1860
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   3
            BackColor       =   16711680
            BevelIntensity  =   40
            Caption         =   "Graphical Ex. 4"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            HoverPicture    =   "frmGradButtonExample.frx":2BC04
            Picture         =   "frmGradButtonExample.frx":2C8DE
            Style           =   1
         End
      End
      Begin VB.Frame frStyleStandard 
         Caption         =   "Standard"
         Height          =   2445
         Left            =   30
         TabIndex        =   64
         Top             =   210
         Width           =   1365
         Begin GradButton.GradientButton gbStandard 
            Height          =   525
            Index           =   0
            Left            =   60
            TabIndex        =   27
            ToolTipText     =   "Standard Display Style Example 1"
            Top             =   240
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Caption         =   "Standard Ex. 1"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
         End
         Begin GradButton.GradientButton gbStandard 
            Height          =   525
            Index           =   1
            Left            =   60
            TabIndex        =   28
            ToolTipText     =   "Standard Display Style Example 2"
            Top             =   780
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   0
            BackColor       =   255
            Caption         =   "Standard Ex. 2"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            UseHover        =   0   'False
         End
         Begin GradButton.GradientButton gbStandard 
            Height          =   525
            Index           =   2
            Left            =   60
            TabIndex        =   29
            ToolTipText     =   "Standard Display Style Example 3"
            Top             =   1320
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   2
            BackColor       =   16576
            Caption         =   "Standard Ex. 3"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
         End
         Begin GradButton.GradientButton gbStandard 
            Height          =   525
            Index           =   3
            Left            =   60
            TabIndex        =   30
            ToolTipText     =   "Standard Display Style Example 4"
            Top             =   1860
            Width           =   1245
            _ExtentX        =   2196
            _ExtentY        =   926
            Appearance      =   3
            BackColor       =   16711680
            BevelIntensity  =   40
            Caption         =   "Standard Ex. 4"
            BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            UseHover        =   0   'False
         End
      End
   End
   Begin VB.Frame frFont 
      Caption         =   "Font"
      Height          =   1905
      Left            =   5490
      TabIndex        =   62
      Top             =   0
      Width           =   1365
      Begin GradButton.GradientButton gbFont 
         Height          =   525
         Index           =   0
         Left            =   60
         TabIndex        =   13
         ToolTipText     =   "All Standard Fonts"
         Top             =   240
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Caption         =   "Standard"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DisabledFontEnabled=   -1  'True
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DownFontEnabled =   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverFontEnabled=   -1  'True
      End
      Begin GradButton.GradientButton gbFont 
         Height          =   525
         Index           =   1
         Left            =   60
         TabIndex        =   14
         ToolTipText     =   "MS SanSerif Font, Verdana Hover font, Times New Roman Down font, and Courier New Disabled font."
         Top             =   780
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   0
         Caption         =   "Example 1"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Courier New"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         DisabledFontEnabled=   -1  'True
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         DownFontEnabled =   -1  'True
         DownForeColor   =   65280
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   255
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         HoverFontEnabled=   -1  'True
         HoverForeColor  =   16711680
      End
      Begin GradButton.GradientButton gbFont 
         Height          =   525
         Index           =   2
         Left            =   60
         TabIndex        =   15
         ToolTipText     =   "Arial Font, Courier New Hover font, System Down font, and MS Sans Serif Disabled font."
         Top             =   1320
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   2
         Caption         =   "Example 2"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DisabledFontEnabled=   -1  'True
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "System"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   -1  'True
         EndProperty
         DownFontEnabled =   -1  'True
         DownForeColor   =   49344
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   -1  'True
         EndProperty
         ForeColor       =   12583104
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Courier New"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverFontEnabled=   -1  'True
         HoverForeColor  =   16776960
      End
   End
   Begin VB.Frame frColor 
      Caption         =   "Color"
      Height          =   1905
      Left            =   4080
      TabIndex        =   61
      Top             =   0
      Width           =   1365
      Begin GradButton.GradientButton gbColor 
         Height          =   525
         Index           =   0
         Left            =   60
         TabIndex        =   10
         ToolTipText     =   "Standard Text Colors"
         Top             =   240
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Caption         =   "Standard"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin GradButton.GradientButton gbColor 
         Height          =   525
         Index           =   1
         Left            =   60
         TabIndex        =   11
         ToolTipText     =   "Red forecolor, Blue Hover Color, Green Down color, and System Disabled Text Color when disabled."
         Top             =   780
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   0
         Caption         =   "Example 1"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DownForeColor   =   65280
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   255
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   16711680
      End
      Begin GradButton.GradientButton gbColor 
         Height          =   525
         Index           =   2
         Left            =   60
         TabIndex        =   12
         ToolTipText     =   "Purple forecolor, Cyan Hover Color, Dirty Yellow Down color, and System Disabled Text Color when disabled."
         Top             =   1320
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   2
         Caption         =   "Example 2"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DownForeColor   =   49344
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   12583104
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   16776960
      End
   End
   Begin VB.Frame frCaptionAlign 
      Caption         =   "Caption Align"
      Height          =   1905
      Left            =   2670
      TabIndex        =   60
      Top             =   0
      Width           =   1365
      Begin GradButton.GradientButton gbCaptionAlign 
         Height          =   525
         Index           =   0
         Left            =   60
         TabIndex        =   7
         ToolTipText     =   "Centered Text"
         Top             =   240
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Caption         =   "Centered"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   -2147483635
      End
      Begin GradButton.GradientButton gbCaptionAlign 
         Height          =   525
         Index           =   1
         Left            =   60
         TabIndex        =   8
         ToolTipText     =   "Left Aligned Text"
         Top             =   780
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Alignment       =   0
         Appearance      =   0
         Caption         =   "Left"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   -2147483635
      End
      Begin GradButton.GradientButton gbCaptionAlign 
         Height          =   525
         Index           =   2
         Left            =   60
         TabIndex        =   9
         ToolTipText     =   "Right Aligned Text"
         Top             =   1320
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Alignment       =   1
         Appearance      =   2
         Caption         =   "Right"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   -2147483635
      End
   End
   Begin VB.Frame frAppearance 
      Caption         =   "Appearances"
      Height          =   2445
      Left            =   8400
      TabIndex        =   59
      Top             =   0
      Width           =   2625
      Begin GradButton.GradientButton gbAppearance 
         Height          =   525
         Index           =   0
         Left            =   60
         TabIndex        =   19
         ToolTipText     =   "3D Border style with Hover Display"
         Top             =   240
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Caption         =   "3-D with Hover"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   -2147483635
      End
      Begin GradButton.GradientButton gbAppearance 
         Height          =   525
         Index           =   1
         Left            =   60
         TabIndex        =   21
         ToolTipText     =   "Flat Border style with Hover Display"
         Top             =   780
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   0
         Caption         =   "Flat with Hover"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   -2147483634
      End
      Begin GradButton.GradientButton gbAppearance 
         Height          =   525
         Index           =   2
         Left            =   60
         TabIndex        =   23
         ToolTipText     =   "Etched Border style with Hover Display"
         Top             =   1320
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   2
         Caption         =   "Etched with Hover"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   -2147483631
      End
      Begin GradButton.GradientButton gbAppearance 
         Height          =   525
         Index           =   3
         Left            =   1320
         TabIndex        =   20
         ToolTipText     =   "3D Border style without Hover Display"
         Top             =   240
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Caption         =   "3-D w/o Hover"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   -2147483635
         UseHover        =   0   'False
      End
      Begin GradButton.GradientButton gbAppearance 
         Height          =   525
         Index           =   4
         Left            =   1320
         TabIndex        =   22
         ToolTipText     =   "Flat Border style without Hover Display"
         Top             =   780
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   0
         Caption         =   "Flat w/o Hover"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   -2147483634
         UseHover        =   0   'False
      End
      Begin GradButton.GradientButton gbAppearance 
         Height          =   525
         Index           =   5
         Left            =   1320
         TabIndex        =   24
         ToolTipText     =   "Etched Border style without Hover Display"
         Top             =   1320
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   2
         Caption         =   "Etched w/o Hover"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   -2147483631
         UseHover        =   0   'False
      End
      Begin GradButton.GradientButton gbAppearance 
         Height          =   525
         Index           =   6
         Left            =   60
         TabIndex        =   25
         ToolTipText     =   "Beveled Border style with Hover Display"
         Top             =   1860
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   3
         Caption         =   "Bevel with Hover"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   -2147483624
      End
      Begin GradButton.GradientButton gbAppearance 
         Height          =   525
         Index           =   7
         Left            =   1320
         TabIndex        =   26
         ToolTipText     =   "Beveled Border style without Hover Display"
         Top             =   1860
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   926
         Appearance      =   3
         Caption         =   "Bevel w/o Hover"
         BeginProperty DisabledFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty DownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HoverFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HoverForeColor  =   -2147483624
         UseHover        =   0   'False
      End
   End
   Begin VB.Label lblCredits 
      Height          =   1005
      Left            =   90
      TabIndex        =   70
      Top             =   5730
      Width           =   9735
   End
   Begin VB.Label lblCredit 
      AutoSize        =   -1  'True
      Caption         =   "Credits:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   0
      TabIndex        =   69
      Top             =   5520
      Width           =   660
   End
   Begin VB.Label lblDescription 
      Caption         =   $"frmGradButtonExample.frx":2D5B8
      Height          =   825
      Left            =   0
      TabIndex        =   68
      Top             =   4680
      Width           =   8235
   End
End
Attribute VB_Name = "frmGradButtonExample"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Const CREDITS = "Kath-Rock Software - Gradient Class (Modified for improved speed)" & vbCrLf & _
                        "Night Wolf - Mouse Enter/Exit Coding (Modified for improved flexibility)" & vbCrLf & _
                        "Nightshadow - Access Key Extraction (Modified for multiple access keys)" & vbCrLf & _
                        "Microsoft - Transparent Paint Routines (Modified to work outside of a class)" & vbCrLf & _
                        "Stuart Pennington - Bevel Coding (Modified for variable intensity, default offsets, added Depressed state, and adapted to other styles)"

Private Sub Form_Load()
    lblCredits.Caption = CREDITS
End Sub

Private Sub gbExit_Click()
    Unload Me
End Sub

Private Sub gbOptionButton_ValueChanged(Index As Integer, New_Value As Boolean)
    gbOptionButton(Index).Caption = "Option Button " & CStr(Index + 1) & " Value = " & New_Value
End Sub

Private Sub gbStateButton_ValueChanged(Index As Integer, New_Value As Boolean)
    gbStateButton(Index).Caption = "State Button " & CStr(Index + 1) & " Value = " & New_Value
End Sub
