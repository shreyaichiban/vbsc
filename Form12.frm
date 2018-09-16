VERSION 5.00
Begin VB.Form Form12 
   BackColor       =   &H8000000D&
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form12"
   ScaleHeight     =   10215
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   ">>NEXT"
      Height          =   495
      Left            =   11760
      TabIndex        =   3
      Top             =   7680
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   " <<HOME PAGE"
      Height          =   495
      Left            =   8760
      TabIndex        =   2
      Top             =   7680
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   " <<BACK"
      Height          =   495
      Left            =   6000
      TabIndex        =   1
      Top             =   7680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   $"Form12.frx":0000
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3495
      Left            =   4920
      TabIndex        =   0
      Top             =   2640
      Width           =   8775
   End
End
Attribute VB_Name = "Form12"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form11.Show
End Sub

Private Sub Command2_Click()
Form2.Show
End Sub

Private Sub Command3_Click()
Form13.Show
End Sub
