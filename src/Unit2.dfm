object Form2: TForm2
  Left = 196
  Top = 132
  Width = 254
  Height = 174
  Caption = 'New Project'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 70
    Height = 13
    Caption = 'Project Name :'
  end
  object Label2: TLabel
    Left = 8
    Top = 48
    Width = 62
    Height = 13
    Caption = 'Content File :'
  end
  object SpeedButton1: TSpeedButton
    Left = 192
    Top = 64
    Width = 23
    Height = 22
    Caption = '... '
    Spacing = 1
    OnClick = SpeedButton1Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 24
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 8
    Top = 64
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Ok.'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 104
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Cancel'
    TabOrder = 3
    OnClick = Button2Click
  end
  object OpenDialog1: TOpenDialog
    Left = 192
    Top = 24
  end
end
