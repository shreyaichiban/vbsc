VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form4"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   " <<BACK"
      Height          =   495
      Left            =   1920
      TabIndex        =   4
      Top             =   960
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   " NEW DELHI"
      Height          =   495
      Left            =   14760
      TabIndex        =   3
      Top             =   3840
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   " MUMBAI"
      Height          =   495
      Left            =   10920
      TabIndex        =   2
      Top             =   3840
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   " BANGALORE"
      Height          =   495
      Left            =   7200
      TabIndex        =   1
      Top             =   3840
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "SELECT THE LOCATIONS CONVENIENT TO YOU "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8280
      TabIndex        =   0
      Top             =   1920
      Width           =   7335
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Form5.Show
Form5.List1.AddItem ("Bangalore")
Form5.List2.AddItem ("Sripad.K.N")
Form5.List1.AddItem (" ")
Form5.List2.AddItem (" ")

End Sub

Private Sub Command2_Click()
Form2.Show
End Sub

Private Sub Command3_Click()
Form5.Show
Form5.List1.AddItem ("Mumbai")
Form5.List2.AddItem ("Amit Agarwal")
Form5.List1.AddItem ("")
Form5.List2.AddItem ("")

End Sub

Private Sub Command4_Click()
Form5.List1.AddItem ("NEW DELHI")
Form5.List2.AddItem ("MALA CHAWLA")
Form5.Show
End Sub
