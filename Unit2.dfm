object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 150
  Width = 215
  object conkoneksi: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    AutoCommit = False
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan_visual2'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'E:\Semester 4\Visual 2\fiture_satuan\libmysql.dll'
    Left = 40
    Top = 8
  end
  object zqry1: TZQuery
    Connection = conkoneksi
    Active = True
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    Left = 104
    Top = 16
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 64
    Top = 64
  end
end
