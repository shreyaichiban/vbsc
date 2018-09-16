VERSION 5.00
Begin VB.Form Form18 
   BackColor       =   &H8000000D&
   Caption         =   "Form18"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form18"
   ScaleHeight     =   10215
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      BackColor       =   &H00000000&
      Caption         =   " <<BACK"
      Height          =   495
      Left            =   8040
      TabIndex        =   3
      Top             =   5280
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   " >>NEXT"
      Height          =   495
      Left            =   10200
      TabIndex        =   2
      Top             =   5280
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   11280
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   2280
      Width           =   2895
   End
   Begin VB.Label Label1 
      Caption         =   " Enter your email ID"
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
      Left            =   4320
      TabIndex        =   0
      Top             =   2280
      Width           =   3375
   End
End
Attribute VB_Name = "Form18"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
If Text1.Text = ("") Then
MsgBox ("Your Email ID is mandatory")
Else
Form19.Show
End If
End Sub

Private Sub Command2_Click()
Form17.Show
End Sub

Private Sub Form_Load()
Text1.Text = ""
End Sub
