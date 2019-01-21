inherited Form1: TForm1
  Left = 260
  Top = 114
  Caption = 'IMAP4 Client with SSL / TLS support - Sample'
  Font.Name = 'MS Sans Serif'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlMain: TPanel
    ExplicitHeight = 364
    object Label1: TLabel
      Left = 15
      Top = 11
      Width = 31
      Height = 13
      Caption = 'Server'
    end
    object Label2: TLabel
      Left = 15
      Top = 35
      Width = 19
      Height = 13
      Caption = 'Port'
    end
    object Label4: TLabel
      Left = 15
      Top = 67
      Width = 22
      Height = 13
      Caption = 'User'
    end
    object Label5: TLabel
      Left = 196
      Top = 67
      Width = 46
      Height = 13
      Caption = 'Password'
    end
    object Label6: TLabel
      Left = 16
      Top = 93
      Width = 60
      Height = 13
      Caption = 'Imap Folders'
    end
    object Label7: TLabel
      Left = 192
      Top = 94
      Width = 48
      Height = 13
      Caption = 'Messages'
    end
    object Label8: TLabel
      Left = 190
      Top = 211
      Width = 23
      Height = 13
      Caption = 'From'
    end
    object Label9: TLabel
      Left = 190
      Top = 240
      Width = 36
      Height = 13
      Caption = 'Subject'
    end
    object edtServer: TEdit
      Left = 56
      Top = 8
      Width = 473
      Height = 21
      TabOrder = 0
      Text = 'localhost'
    end
    object edtPort: TEdit
      Left = 56
      Top = 35
      Width = 49
      Height = 21
      TabOrder = 1
      Text = '993'
    end
    object edtUser: TEdit
      Left = 56
      Top = 64
      Width = 120
      Height = 21
      TabOrder = 3
      Text = 'CleverTester'
    end
    object edtPassword: TEdit
      Left = 248
      Top = 64
      Width = 145
      Height = 21
      TabOrder = 4
      Text = 'clevertester'
    end
    object btnLogin: TButton
      Left = 536
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Login'
      TabOrder = 5
      OnClick = btnLoginClick
    end
    object btnLogout: TButton
      Left = 536
      Top = 38
      Width = 75
      Height = 25
      Caption = 'Logout'
      TabOrder = 6
      OnClick = btnLogoutClick
    end
    object tvFolders: TTreeView
      Left = 13
      Top = 112
      Width = 161
      Height = 239
      Images = Images
      Indent = 19
      ReadOnly = True
      TabOrder = 7
      OnChange = tvFoldersChange
    end
    object lvMessages: TListView
      Left = 190
      Top = 112
      Width = 419
      Height = 89
      Columns = <
        item
          Caption = 'Subject'
          Width = 110
        end
        item
          Caption = 'From'
          Width = 110
        end
        item
          Caption = 'Date'
          Width = 70
        end
        item
          Caption = 'Size'
        end>
      HideSelection = False
      ReadOnly = True
      RowSelect = True
      TabOrder = 8
      ViewStyle = vsReport
      OnClick = lvMessagesClick
    end
    object edtFrom: TEdit
      Left = 238
      Top = 211
      Width = 371
      Height = 21
      Color = clBtnFace
      ReadOnly = True
      TabOrder = 9
    end
    object edtSubject: TEdit
      Left = 238
      Top = 237
      Width = 371
      Height = 21
      Color = clBtnFace
      ReadOnly = True
      TabOrder = 10
    end
    object memBody: TMemo
      Left = 190
      Top = 264
      Width = 419
      Height = 87
      ReadOnly = True
      ScrollBars = ssBoth
      TabOrder = 11
    end
    object cbUseTLS: TCheckBox
      Left = 196
      Top = 35
      Width = 145
      Height = 17
      Caption = 'Use SSL / TLS'
      Checked = True
      State = cbChecked
      TabOrder = 2
    end
  end
  object clImap: TclImap4
    OnVerifyServer = clImapVerifyServer
    Left = 64
    Top = 208
  end
  object Images: TImageList
    Left = 64
    Top = 248
    Bitmap = {
      494C0101010004000C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6DEC600C6DE
      C600C6DEC600C6DEC600C6DEC600C6DEC600C6DEC600C6DEC600C6DEC600C6DE
      C600C6DEC600C6DEC600C6DEC600C6DEC6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C6DEC6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF0000000000C6DEC6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF0000000000C6DEC6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF0000000000C6DEC6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF0000000000C6DEC6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF0000000000C6DEC6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF0000000000C6DEC6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF0000000000C6DEC6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C6DE
      C600C6DEC600C6DEC600C6DEC600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      C000000000000000800000000000000080000000000000008000000000000000
      8000000000000000800000000000000080000000000000008000000000000000
      80000000000000008001000000000000C0FF000000000000E1FF000000000000
      FFFF000000000000FFFF00000000000000000000000000000000000000000000
      000000000000}
  end
  object clMailMessage: TclMailMessage
    ToList = <>
    CCList = <>
    BCCList = <>
    Date = 38655.613158969900000000
    CharSet = 'iso-8859-1'
    ContentType = 'text/plain'
    Left = 104
    Top = 208
  end
end