VERSION 5.00
Begin VB.Form Form20 
   BackColor       =   &H8000000D&
   Caption         =   "Form20"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form20"
   ScaleHeight     =   10215
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   " <<BACK"
      Height          =   495
      Left            =   7560
      TabIndex        =   5
      Top             =   8400
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   ">>NEXT"
      Height          =   495
      Left            =   10800
      TabIndex        =   4
      Top             =   8400
      Width           =   1215
   End
   Begin VB.ListBox List1 
      Height          =   1815
      Left            =   9720
      TabIndex        =   3
      Top             =   4440
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   10680
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   2640
      Width           =   2415
   End
   Begin VB.Label Label2 
      Caption         =   " options"
      Height          =   495
      Left            =   9840
      TabIndex        =   2
      Top             =   6840
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   " Function"
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
      Left            =   6120
      TabIndex        =   0
      Top             =   2520
      Width           =   1815
   End
End
Attribute VB_Name = "Form20"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = ("") Then
MsgBox ("The name of your current company is mandatory")
Else
Form21.Show
End If
End Sub


Private Sub Command2_Click()
Form19.Show
End Sub

Private Sub Form_Load()
Text1.Text = ("")
List1.AddItem ("Academic")
List1.AddItem ("engineering")
List1.AddItem ("CEO / COO")
List1.AddItem ("IT")
List1.AddItem ("Law")
List1.AddItem ("finance")
End Sub
