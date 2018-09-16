VERSION 5.00
Begin VB.Form Form14 
   BackColor       =   &H8000000D&
   Caption         =   "Form14"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form14"
   ScaleHeight     =   10215
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   " SPEAK WITH A SENIOR CONSULTANT"
      Height          =   495
      Left            =   12600
      TabIndex        =   11
      Top             =   8520
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   " <<HOME PAGE"
      Height          =   495
      Left            =   8400
      TabIndex        =   10
      Top             =   8520
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   " <<BACK"
      Height          =   495
      Left            =   4200
      TabIndex        =   9
      Top             =   8520
      Width           =   1215
   End
   Begin VB.PictureBox Picture3 
      Height          =   3495
      Left            =   13800
      Picture         =   "Form14.frx":0000
      ScaleHeight     =   3435
      ScaleWidth      =   3435
      TabIndex        =   2
      Top             =   1440
      Width           =   3495
   End
   Begin VB.PictureBox Picture2 
      Height          =   3495
      Left            =   7440
      Picture         =   "Form14.frx":25266
      ScaleHeight     =   3435
      ScaleWidth      =   3435
      TabIndex        =   1
      Top             =   1440
      Width           =   3495
   End
   Begin VB.PictureBox Picture1 
      Height          =   3375
      Left            =   1440
      Picture         =   "Form14.frx":4A4CC
      ScaleHeight     =   3315
      ScaleWidth      =   3315
      TabIndex        =   0
      Top             =   1560
      Width           =   3375
   End
   Begin VB.Label Label6 
      Caption         =   "Vice Chairman Business Excellence partner "
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   14160
      TabIndex        =   8
      Top             =   6720
      Width           =   2895
   End
   Begin VB.Label Label5 
      Caption         =   "Vice Chairman Finance and Administration"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7680
      TabIndex        =   7
      Top             =   6720
      Width           =   3015
   End
   Begin VB.Label Label4 
      Caption         =   " International Chairman"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1800
      TabIndex        =   6
      Top             =   6720
      Width           =   2655
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      Caption         =   " Patricia Flipsen"
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
      Left            =   14280
      TabIndex        =   5
      Top             =   5520
      Width           =   2895
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Çagri Alkaya "
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
      Left            =   7680
      TabIndex        =   4
      Top             =   5520
      Width           =   3015
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   " Mickey Mathews"
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
      Left            =   1680
      TabIndex        =   3
      Top             =   5640
      Width           =   2895
   End
End
Attribute VB_Name = "Form14"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form13.Show
End Sub

Private Sub Command2_Click()
Form2.Show
End Sub

Private Sub Command3_Click()
Form4.Show
End Sub
