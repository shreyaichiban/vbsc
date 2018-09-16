VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H8000000D&
   Caption         =   "Form3"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   22.5
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form3"
   ScaleHeight     =   10215
   ScaleWidth      =   18960
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   ">>NEXT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   540
      Left            =   10800
      TabIndex        =   2
      Top             =   8760
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   " <<BACK"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8640
      TabIndex        =   1
      Top             =   8760
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000B&
      Caption         =   $"Form3.frx":0000
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6375
      Left            =   3360
      TabIndex        =   0
      Top             =   2040
      Width           =   12135
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form9.Show
End Sub

Private Sub Command2_Click()
Form2.Show
End Sub
