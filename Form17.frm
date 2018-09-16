VERSION 5.00
Begin VB.Form Form17 
   BackColor       =   &H8000000D&
   Caption         =   "Form17"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form17"
   ScaleHeight     =   10215
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   " <<BACK"
      Height          =   495
      Left            =   7920
      TabIndex        =   3
      Top             =   5280
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   " >>NEXT"
      Height          =   495
      Left            =   10320
      TabIndex        =   2
      Top             =   5280
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   11640
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   1920
      Width           =   3615
   End
   Begin VB.Label Label1 
      Caption         =   " Enter your last name"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4560
      TabIndex        =   0
      Top             =   1920
      Width           =   3135
   End
End
Attribute VB_Name = "Form17"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = ("") Then
MsgBox ("your last name is mandatory")
Else
Form18.Show
End If
End Sub

Private Sub Command2_Click()
Form16.Show
End Sub

Private Sub Form_Load()
Text1.Text = ""
End Sub
