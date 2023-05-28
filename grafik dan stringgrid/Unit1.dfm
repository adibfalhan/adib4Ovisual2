object Form1: TForm1
  Left = 1048
  Top = 338
  Width = 880
  Height = 615
  Caption = 'MENAMPILKAN DATA DIGRAFIK DAN STINGRID'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 56
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 56
    Top = 96
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 64
    Top = 136
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object StringGrid1: TStringGrid
    Left = 464
    Top = 48
    Width = 345
    Height = 129
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 176
    Top = 56
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 176
    Top = 96
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object ComboBox2: TComboBox
    Left = 176
    Top = 136
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 3
  end
  object Button1: TButton
    Left = 72
    Top = 184
    Width = 89
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Chart1: TChart
    Left = 56
    Top = 232
    Width = 729
    Height = 289
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 5
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object btn1: TButton
    Left = 224
    Top = 184
    Width = 83
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 336
    Top = 184
    Width = 89
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = btn2Click
  end
end
