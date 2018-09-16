VERSION 5.00
Begin VB.Form Form13 
   BackColor       =   &H8000000D&
   Caption         =   "Form13"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form13"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   "BOARD OF DIRECTORS"
      Height          =   495
      Left            =   11880
      TabIndex        =   3
      Top             =   8280
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   " <<HOME PAGE"
      Height          =   495
      Left            =   9240
      TabIndex        =   2
      Top             =   8280
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "<<BACK"
      Height          =   495
      Left            =   6840
      TabIndex        =   1
      Top             =   8280
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   $"Form13.frx":0000
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3615
      Left            =   5760
      TabIndex        =   0
      Top             =   3840
      Width           =   8895
   End
End
Attribute VB_Name = "Form13"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form12.Show
End Sub

Private Sub Command2_Click()
Form2.Show
End Sub

Private Sub Command3_Click()
Form14.Show
End Sub
