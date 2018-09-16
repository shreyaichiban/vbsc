VERSION 5.00
Begin VB.Form Form16 
   BackColor       =   &H8000000D&
   Caption         =   "Form16"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form16"
   ScaleHeight     =   10215
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   " <<HOME PAGE"
      Height          =   495
      Left            =   8040
      TabIndex        =   3
      Top             =   5520
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   11280
      TabIndex        =   2
      Text            =   " "
      Top             =   1800
      Width           =   3015
   End
   Begin VB.CommandButton Command1 
      Caption         =   " >>NEXT"
      Height          =   495
      Left            =   10200
      TabIndex        =   0
      Top             =   5520
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   " Enter your first name"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      TabIndex        =   1
      Top             =   1920
      Width           =   3615
   End
End
Attribute VB_Name = "Form16"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = ("") Then
MsgBox ("your name is mandatory")
Else
Form17.Show
End If
End Sub

Private Sub Command2_Click()
Form2.Show
End Sub

Private Sub Form_Load()
Text1.Text = ""
End Sub
