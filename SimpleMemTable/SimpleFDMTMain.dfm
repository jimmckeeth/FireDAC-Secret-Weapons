object Form3: TForm3
  Left = 0
  Top = 0
  Margins.Left = 5
  Margins.Top = 5
  Margins.Right = 5
  Margins.Bottom = 5
  Caption = 'Simple TFDMemTable Sample'
  ClientHeight = 687
  ClientWidth = 864
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 144
  TextHeight = 25
  object DBGrid1: TDBGrid
    Left = 0
    Top = 62
    Width = 864
    Height = 625
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alClient
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -18
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 864
    Height = 62
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    Caption = ' '
    TabOrder = 1
    ExplicitWidth = 936
    object SpeedButton1: TSpeedButton
      Left = 360
      Top = 12
      Width = 62
      Height = 33
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Load'
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 420
      Top = 12
      Width = 62
      Height = 33
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Save'
      OnClick = SpeedButton2Click
    end
    object DBNavigator1: TDBNavigator
      Left = 12
      Top = 12
      Width = 351
      Height = 38
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      DataSource = DataSource1
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel]
      TabOrder = 0
    end
  end
  object DataSource1: TDataSource
    DataSet = FDMemTable1
    Left = 624
    Top = 264
  end
  object FDStanStorageBinLink1: TFDStanStorageBinLink
    Left = 624
    Top = 354
  end
  object FDStanStorageXMLLink1: TFDStanStorageXMLLink
    Left = 624
    Top = 444
  end
  object FDStanStorageJSONLink1: TFDStanStorageJSONLink
    Left = 624
    Top = 534
  end
  object OpenDialog1: TOpenDialog
    FileName = 
      'C:\Users\Public\Documents\Embarcadero\Studio\23.0\Samples\Data\a' +
      'nimals.FDS'
    Filter = 
      'Binary files|*.fds|XML files|*.xml|JSON files|*.json|All files|*' +
      '.*'
    Left = 624
    Top = 174
  end
  object SaveDialog1: TSaveDialog
    Left = 624
    Top = 86
  end
  object FDMemTable1: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'key'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'value'
        DataType = ftWideString
        Size = 40
      end>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvPersistent, rvSilentMode]
    ResourceOptions.Persistent = True
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    StoreDefs = True
    Left = 312
    Top = 300
    Content = {
      4144425310000000BF010000FF00010001FF02FF03040016000000460044004D
      0065006D005400610062006C0065003100050016000000460044004D0065006D
      005400610062006C0065003100060000000000070000080032000000090000FF
      0AFF0B0400060000006B00650079000500060000006B00650079000C00010000
      000E000D000F0014000000100001110001120001130001140001150001160006
      0000006B0065007900170014000000FEFF0B04000A000000760061006C007500
      650005000A000000760061006C00750065000C00020000000E000D000F002800
      000010000111000112000113000114000115000116000A000000760061006C00
      75006500170028000000FEFEFF18FEFF19FEFF1AFF1B1C0000000000FF1D0000
      1A000000680065007200650020006900730020006100200072006F0077000100
      180000007700690074006800200061002000760061006C0075006500FEFEFF1B
      1C0001000000FF1D000016000000640065007300690067006E00200074006900
      6D0065000100200000006500640069007400200061006E006400200070007200
      65007600690065007700FEFEFEFEFEFF1EFEFF1F200002000000FF21FEFEFE0E
      004D0061006E0061006700650072001E00550070006400610074006500730052
      00650067006900730074007200790012005400610062006C0065004C00690073
      0074000A005400610062006C00650008004E0061006D006500140053006F0075
      007200630065004E0061006D0065000A0054006100620049004400240045006E
      0066006F0072006300650043006F006E00730074007200610069006E00740073
      001E004D0069006E0069006D0075006D00430061007000610063006900740079
      00180043006800650063006B004E006F0074004E0075006C006C00140043006F
      006C0075006D006E004C006900730074000C0043006F006C0075006D006E0010
      0053006F00750072006300650049004400180064007400570069006400650053
      007400720069006E006700100044006100740061005400790070006500080053
      0069007A0065001400530065006100720063006800610062006C006500120041
      006C006C006F0077004E0075006C006C000800420061007300650014004F0041
      006C006C006F0077004E0075006C006C0012004F0049006E0055007000640061
      007400650010004F0049006E00570068006500720065001A004F007200690067
      0069006E0043006F006C004E0061006D006500140053006F0075007200630065
      00530069007A0065001C0043006F006E00730074007200610069006E0074004C
      00690073007400100056006900650077004C006900730074000E0052006F0077
      004C00690073007400060052006F0077000A0052006F0077004900440010004F
      0072006900670069006E0061006C001800520065006C006100740069006F006E
      004C006900730074001C0055007000640061007400650073004A006F00750072
      006E0061006C001200530061007600650050006F0069006E0074000E00430068
      0061006E00670065007300}
  end
end
