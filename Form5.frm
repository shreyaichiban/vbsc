VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form5"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command5 
      Caption         =   " <<HOME PAGE"
      Height          =   495
      Left            =   2880
      TabIndex        =   8
      Top             =   600
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   " VIEW MALA'S PROFILE"
      Height          =   495
      Left            =   10920
      TabIndex        =   7
      Top             =   6240
      Width           =   2055
   End
   Begin VB.CommandButton Command3 
      Caption         =   " VIEW AMIT'S PROFILE"
      Height          =   495
      Left            =   6720
      TabIndex        =   6
      Top             =   6240
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      Caption         =   " VIEW SRIPAD'S PROFILE"
      Height          =   495
      Left            =   2520
      TabIndex        =   5
      Top             =   6240
      Width           =   2535
   End
   Begin VB.CommandButton Command1 
      Caption         =   " <<BACK "
      Height          =   495
      Left            =   720
      TabIndex        =   4
      Top             =   600
      Width           =   1215
   End
   Begin VB.ListBox List2 
      Height          =   2205
      Left            =   8760
      TabIndex        =   1
      Top             =   2520
      Width           =   2055
   End
   Begin VB.ListBox List1 
      Height          =   2205
      Left            =   3360
      TabIndex        =   0
      Top             =   2520
      Width           =   1815
   End
   Begin VB.Label Label2 
      Caption         =   " YOU CAN CONTACT"
      Height          =   495
      Left            =   8640
      TabIndex        =   3
      Top             =   1680
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   " PLACE"
      Height          =   375
      Left            =   3600
      TabIndex        =   2
      Top             =   1800
      Width           =   1215
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form4.Show
End Sub

Private Sub Command2_Click()
Form6.Show
End Sub

Private Sub Command3_Click()
Form7.Show
End Sub


Private Sub Command4_Click()
Form8.Show
End Sub

Private Sub Command5_Click()
Form2.Show
End Sub
