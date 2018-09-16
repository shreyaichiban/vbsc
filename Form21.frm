VERSION 5.00
Begin VB.Form Form21 
   BackColor       =   &H8000000D&
   Caption         =   "Form21"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form21"
   ScaleHeight     =   10215
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   " SUBMIT"
      Height          =   495
      Left            =   9960
      TabIndex        =   3
      Top             =   5520
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   " <<BACK"
      Height          =   495
      Left            =   7800
      TabIndex        =   2
      Top             =   5520
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   11160
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   2760
      Width           =   3255
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   " Enter office location"
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
      Left            =   5040
      TabIndex        =   0
      Top             =   2760
      Width           =   2775
   End
End
Attribute VB_Name = "Form21"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form20.Show
End Sub

Private Sub Command2_Click()
If Text1.Text = ("") Then
MsgBox ("The office location is mandatory")
Else
Form22.Show
End If
End Sub

Private Sub Form_Load()
Text1.Text = ""
End Sub
