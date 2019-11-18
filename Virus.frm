VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "VIRUS"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton CMD_EXIT 
      Caption         =   "EXIT"
      Height          =   495
      Left            =   3120
      TabIndex        =   2
      Top             =   2400
      Width           =   1215
   End
   Begin VB.CommandButton CMD_CLEAR 
      Caption         =   "CLEAR"
      Height          =   495
      Left            =   1560
      TabIndex        =   1
      Top             =   2400
      Width           =   1215
   End
   Begin VB.CommandButton CMD_SHOW 
      Caption         =   "RUN"
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   2400
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CMD_CLEAR_Click()
Cls
End Sub

Private Sub CMD_EXIT_Click()
End
End Sub

Private Sub CMD_SHOW_Click()
Print "System compromised. Your PC has been infected with the virus."
End Sub
