VERSION 5.00
Begin VB.Form Form15 
   BackColor       =   &H8000000D&
   Caption         =   "Form15"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form15"
   ScaleHeight     =   10215
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   " >>START"
      Height          =   495
      Left            =   10200
      TabIndex        =   3
      Top             =   6600
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   " <<BACK"
      Height          =   495
      Left            =   6840
      TabIndex        =   2
      Top             =   6600
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   $"Form15.frx":0000
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   5040
      TabIndex        =   1
      Top             =   3840
      Width           =   8535
   End
   Begin VB.Label Label1 
      Caption         =   " Starting Your Executive Job Search?"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5040
      TabIndex        =   0
      Top             =   1080
      Width           =   8535
   End
End
Attribute VB_Name = "Form15"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
End Sub

Private Sub Command2_Click()
Form16.Show
End Sub
