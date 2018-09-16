VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form2"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   10215
   ScaleWidth      =   18960
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   " SUBMIT MY CV FORM"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9960
      TabIndex        =   3
      Top             =   5280
      Width           =   4575
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00000000&
      Caption         =   "LEARN MORE ABOUT STANTON CHASE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9960
      TabIndex        =   2
      Top             =   4080
      Width           =   4815
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "SPEAK WITH A SENIOR CONSULTANT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9960
      TabIndex        =   1
      Top             =   2880
      Width           =   4575
   End
   Begin VB.Label Label1 
      Caption         =   " I   WOULD   LIKE   TO "
      BeginProperty Font 
         Name            =   "Perpetua Titling MT"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6480
      TabIndex        =   0
      Top             =   1200
      Width           =   6495
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form4.Show
End Sub

Private Sub Command2_Click()
Form3.Show
End Sub

Private Sub Command3_Click()
Form15.Show
End Sub
