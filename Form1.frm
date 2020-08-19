VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Mengkonversi Bilangan Hexadesimal ke Desimal"
   ClientHeight    =   1170
   ClientLeft      =   -15
   ClientTop       =   375
   ClientWidth     =   6150
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1170
   ScaleWidth      =   6150
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox textDesimal 
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Text            =   "Text1"
      Top             =   600
      Width           =   4095
   End
   Begin VB.TextBox textHexadesimal 
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   120
      Width           =   5895
   End
   Begin VB.CommandButton cmKonversi 
      Caption         =   "Konversi"
      Height          =   375
      Left            =   4320
      TabIndex        =   0
      Top             =   600
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmKonversi_Click()
    textDesimal.Text = Val("&H" + textHexadesimal.Text)
End Sub

Private Sub Form_Load()
    With Me
        .textHexadesimal.Text = "3F12"
        .textDesimal.Text = ""
    End With
End Sub

