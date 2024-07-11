object Form1: TForm1
  Left = 420
  Top = 115
  Width = 928
  Height = 480
  Caption = 'SATUAN'
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
    Left = 56
    Top = 24
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl2: TLabel
    Left = 56
    Top = 48
    Width = 50
    Height = 13
    Caption = 'DISKRIPSI'
  end
  object lbl3: TLabel
    Left = 104
    Top = 296
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object edt1: TEdit
    Left = 128
    Top = 16
    Width = 193
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 128
    Top = 40
    Width = 193
    Height = 21
    TabOrder = 1
  end
  object dbgrd1: TDBGrid
    Left = 104
    Top = 136
    Width = 433
    Height = 145
    DataSource = DataModule2.ds1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btn1: TButton
    Left = 64
    Top = 80
    Width = 89
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 168
    Top = 80
    Width = 89
    Height = 33
    Caption = 'EDIT'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 272
    Top = 80
    Width = 89
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 5
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 376
    Top = 80
    Width = 89
    Height = 33
    Caption = 'BATAL'
    TabOrder = 6
    OnClick = btn4Click
  end
  object edt3: TEdit
    Left = 136
    Top = 296
    Width = 193
    Height = 21
    TabOrder = 7
    OnChange = edt3Change
  end
end
