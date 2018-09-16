VERSION 5.00
Begin VB.Form Form22 
   BackColor       =   &H8000000D&
   Caption         =   "Form22"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form22"
   ScaleHeight     =   10215
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   " <<HOME PAGE"
      Height          =   495
      Left            =   8760
      TabIndex        =   1
      Top             =   6840
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   " Your CV form has been submitted successfully!"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5760
      TabIndex        =   0
      Top             =   4920
      Width           =   7815
   End
End
Attribute VB_Name = "Form22"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
End Sub
