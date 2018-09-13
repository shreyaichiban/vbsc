VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0C0FF&
   Caption         =   "Form1"
   ClientHeight    =   8160
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15360
   LinkTopic       =   "Form1"
   ScaleHeight     =   8160
   ScaleWidth      =   15360
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   1695
      Index           =   1
      Left            =   5640
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   1635
      ScaleWidth      =   5115
      TabIndex        =   1
      Top             =   2760
      Width           =   5175
   End
   Begin VB.CommandButton Command1 
      Caption         =   " START"
      Height          =   495
      Left            =   7440
      TabIndex        =   0
      Top             =   5280
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Form2.Show
End Sub

