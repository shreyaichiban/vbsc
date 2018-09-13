VERSION 5.00
Begin VB.Form Form12 
   BackColor       =   &H8000000D&
   Caption         =   "Form12"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form12"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   " >>NEXT"
      Height          =   495
      Left            =   11520
      TabIndex        =   3
      Top             =   7680
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "<<HOME PAGE"
      Height          =   495
      Left            =   8520
      TabIndex        =   2
      Top             =   7680
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   " <<BACK"
      Height          =   495
      Left            =   5640
      TabIndex        =   1
      Top             =   7680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   $"Form12.frx":0000
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3375
      Left            =   4560
      TabIndex        =   0
      Top             =   3240
      Width           =   9615
   End
End
Attribute VB_Name = "Form12"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
