object Form1: TForm1
  Left = 1286
  Top = 203
  Width = 484
  Height = 434
  Caption = 'PRAKTEK MANDIRI_1'
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
    Left = 56
    Top = 80
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 56
    Top = 104
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object GroupBox1: TGroupBox
    Left = 48
    Top = 176
    Width = 361
    Height = 169
    Caption = 'NILAI DIPROSES'
    TabOrder = 0
    object Label3: TLabel
      Left = 16
      Top = 16
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object Label4: TLabel
      Left = 16
      Top = 48
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label5: TLabel
      Left = 24
      Top = 80
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label6: TLabel
      Left = 8
      Top = 112
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object Edit3: TEdit
      Left = 112
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 112
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 112
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 112
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 264
      Top = 16
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 264
      Top = 48
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 264
      Top = 80
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 264
      Top = 112
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
  object Edit1: TEdit
    Left = 136
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 136
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 304
    Top = 64
    Width = 121
    Height = 57
    Caption = 'PROSES SEMUA'
    TabOrder = 3
    OnClick = Button1Click
  end
end
