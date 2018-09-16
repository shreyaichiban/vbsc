VERSION 5.00
Begin VB.Form Form19 
   BackColor       =   &H8000000D&
   Caption         =   "Form19"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form19"
   ScaleHeight     =   10215
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   " >>NEXT"
      Height          =   495
      Left            =   10920
      TabIndex        =   3
      Top             =   5280
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   " <<BACK"
      Height          =   495
      Left            =   8400
      TabIndex        =   2
      Top             =   5280
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   11520
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   2160
      Width           =   2535
   End
   Begin VB.Label Label1 
      Caption         =   " Your current company "
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
      Left            =   5400
      TabIndex        =   0
      Top             =   2160
      Width           =   3255
   End
End
Attribute VB_Name = "Form19"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form18.Show
End Sub
Private Sub Command2_Click()
If Text1.Text = ("") Then
MsgBox ("The name of your current company is mandatory")
Else
Form20.Show
End If
End Sub


Private Sub Form_Load()
Text1.Text = ("")
End Sub
