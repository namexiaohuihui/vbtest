VERSION 5.00
Begin VB.Form FormMxn 
   BackColor       =   &H00FFFF80&
   Caption         =   "模拟QQ界面"
   ClientHeight    =   2415
   ClientLeft      =   4620
   ClientTop       =   3465
   ClientWidth     =   4770
   FillColor       =   &H00FFFFFF&
   BeginProperty Font 
      Name            =   "楷体"
      Size            =   27.75
      Charset         =   134
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H000000FF&
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":000C
   ScaleHeight     =   2415
   ScaleWidth      =   4770
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   555
      Left            =   1680
      TabIndex        =   0
      Top             =   840
      Width           =   1215
   End
End
Attribute VB_Name = "FormMxn"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
    FormMxn.Cls
    FormMxn.Print "我单击按钮"
    FormMxn.Move 1000, 2000, 5000, 6000
End Sub

Private Sub Form_DblClick()
    FormMxn.Cls
    FormMxn.Print "我双击窗体"
    FormMxn.Move 5000, 5000, 4500, 3500
End Sub

