object CopyMoveForm: TCopyMoveForm
  Left = 247
  Top = 118
  BorderStyle = bsDialog
  Caption = 'Copy / Move Resource'
  ClientHeight = 139
  ClientWidth = 406
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 17
    Top = 16
    Width = 34
    Height = 13
    Caption = 'Source'
  end
  object Label2: TLabel
    Left = 17
    Top = 48
    Width = 53
    Height = 13
    Caption = 'Destination'
  end
  object edtDestination: TEdit
    Left = 80
    Top = 48
    Width = 313
    Height = 21
    TabOrder = 0
  end
  object cbIsMove: TCheckBox
    Left = 80
    Top = 80
    Width = 129
    Height = 17
    Caption = 'Is Move Resource'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 237
    Top = 104
    Width = 75
    Height = 25
    Caption = 'OK'
    ModalResult = 1
    TabOrder = 2
  end
  object Button2: TButton
    Left = 319
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 3
  end
  object edtSource: TEdit
    Left = 80
    Top = 16
    Width = 313
    Height = 21
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 4
  end
end
