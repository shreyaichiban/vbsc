VERSION 5.00
Begin VB.Form Form8 
   BackColor       =   &H8000000D&
   Caption         =   "Form8"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form8"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   " <<HOME PAGE"
      Height          =   495
      Left            =   3960
      TabIndex        =   4
      Top             =   2160
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   " <<BACK"
      Height          =   495
      Left            =   1800
      TabIndex        =   3
      Top             =   2160
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      Height          =   3015
      Left            =   8040
      Picture         =   "Form8.frx":0000
      ScaleHeight     =   2955
      ScaleWidth      =   4035
      TabIndex        =   0
      Top             =   1920
      Width           =   4095
   End
   Begin VB.Label Label2 
      Caption         =   "    MALA CHAWLA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9360
      TabIndex        =   2
      Top             =   840
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   $"Form8.frx":2E6F2
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3375
      Left            =   5520
      TabIndex        =   1
      Top             =   5640
      Width           =   9135
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form5.Show
End Sub

Private Sub Command2_Click()
Form2.Show
End Sub
