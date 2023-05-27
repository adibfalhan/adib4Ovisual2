object Form1: TForm1
  Left = 435
  Top = 144
  Width = 1090
  Height = 675
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object cht1: TChart
    Left = 88
    Top = 384
    Width = 817
    Height = 201
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 0
    object brsrsSeries1: TBarSeries
      ColorEachPoint = True
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object con1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\adib fold\semest' +
      'er 4\pemrograman visual 2\basis data\jadwal_db.mdb;Persist Secur' +
      'ity Info=False'
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 120
    Top = 88
  end
  object qry1: TADOQuery
    Parameters = <>
    Left = 200
    Top = 88
  end
  object ds1: TDataSource
    Left = 280
    Top = 88
  end
end
