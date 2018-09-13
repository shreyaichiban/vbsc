VERSION 5.00
Begin VB.Form Form7 
   Caption         =   "Form7"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form7"
   Picture         =   "Form7.frx":0000
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "<<BACK"
      Height          =   495
      Left            =   720
      TabIndex        =   3
      Top             =   6360
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      Height          =   3975
      Left            =   0
      Picture         =   "Form7.frx":275A2
      ScaleHeight     =   3915
      ScaleWidth      =   3075
      TabIndex        =   1
      Top             =   0
      Width           =   3135
   End
   Begin VB.Label Label2 
      Caption         =   " AMIT AGARWAL"
      BeginProperty Font 
         Name            =   "Perpetua Titling MT"
         Size            =   12
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4800
      TabIndex        =   2
      Top             =   600
      Width           =   2415
   End
   Begin VB.Label Label1 
      Caption         =   $"Form7.frx":4EB44
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3975
      Left            =   4920
      TabIndex        =   0
      Top             =   2400
      Width           =   8895
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form5.Show
End Sub

