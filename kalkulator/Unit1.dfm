object Form1: TForm1
  Left = 253
  Top = 242
  Width = 483
  Height = 388
  Caption = 'kalkulator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 72
    Top = 64
    Width = 27
    Height = 13
    Caption = 'nilai 1'
  end
  object lbl2: TLabel
    Left = 72
    Top = 104
    Width = 27
    Height = 13
    Caption = 'nilai 2'
  end
  object lbl3: TLabel
    Left = 72
    Top = 200
    Width = 21
    Height = 13
    Caption = 'hasil'
  end
  object btn1: TButton
    Left = 304
    Top = 72
    Width = 75
    Height = 57
    Caption = 'TAMBAH'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 304
    Top = 152
    Width = 75
    Height = 57
    Caption = 'SELESAI'
    TabOrder = 1
    OnClick = btn2Click
  end
  object Edtnilai1: TEdit
    Left = 136
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 136
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object Edthasil: TEdit
    Left = 136
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
end
