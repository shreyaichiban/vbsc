VERSION 5.00
Begin VB.Form Form10 
   BackColor       =   &H8000000D&
   Caption         =   "Form10"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form10"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   " >>NEXT"
      Height          =   495
      Left            =   11520
      TabIndex        =   3
      Top             =   7080
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "<<HOME PAGE"
      Height          =   495
      Left            =   8640
      TabIndex        =   2
      Top             =   7200
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000000&
      Caption         =   "<<BACK"
      Height          =   495
      Left            =   5400
      TabIndex        =   1
      Top             =   7200
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   $"Form10.frx":0000
      BeginProperty Font 
         Name            =   "Perpetua Titling MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2775
      Left            =   4920
      TabIndex        =   0
      Top             =   3360
      Width           =   9135
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form10.Show
End Sub

Private Sub Command2_Click()
Form2.Show
End Sub

Private Sub Command3_Click()
Form11.Show
End Sub
