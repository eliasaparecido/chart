object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Teste'
  ClientHeight = 549
  ClientWidth = 1008
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object cxGroupBox1: TcxGroupBox
    Left = 0
    Top = 0
    Align = alClient
    Caption = 'cxGroupBox1'
    TabOrder = 0
    Height = 549
    Width = 1008
    object cxGrid1: TcxGrid
      Left = 2
      Top = 59
      Width = 1004
      Height = 488
      Align = alClient
      TabOrder = 0
      RootLevelOptions.DetailTabsPosition = dtpTop
      object cxGrid1DBTableView1: TcxGridDBTableView
        DataController.DataSource = DataSource1
        DataController.Summary.DefaultGroupSummaryItems = <
          item
            Kind = skSum
            FieldName = 'METROS'
            Column = cxGrid1DBTableView1METROS
            DisplayText = 'Total Metros'
          end>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        object cxGrid1DBTableView1ROLADA: TcxGridDBColumn
          DataBinding.FieldName = 'ROLADA'
        end
        object cxGrid1DBTableView1ROLO: TcxGridDBColumn
          DataBinding.FieldName = 'ROLO'
        end
        object cxGrid1DBTableView1METROS: TcxGridDBColumn
          DataBinding.FieldName = 'METROS'
        end
        object cxGrid1DBTableView1QUEBRAS: TcxGridDBColumn
          DataBinding.FieldName = 'QUEBRAS'
        end
      end
      object cxGrid1DBChartView1: TcxGridDBChartView
        Categories.DataBinding.FieldName = 'ROLO'
        Categories.DisplayText = 'Rolada'
        DataController.DataSource = DataSource1
        DiagramColumn.Active = True
        OptionsView.CategoriesPerPage = 10
        ToolBox.CustomizeButton = True
        ToolBox.DataLevelsInfoVisible = dlivAlways
        ToolBox.DiagramSelector = True
        ToolBox.Visible = tvAlways
        object cxGrid1DBChartView1DataGroup2: TcxGridDBChartDataGroup
          DataBinding.FieldName = 'ROLO'
        end
        object cxGrid1DBChartView1Series1: TcxGridDBChartSeries
          DataBinding.FieldName = 'METROS'
        end
        object cxGrid1DBChartView1Series2: TcxGridDBChartSeries
          DataBinding.FieldName = 'QUEBRAS'
        end
      end
      object cxGrid1DBChartView2: TcxGridDBChartView
        DiagramColumn.Active = True
      end
      object cxGrid1DBChartView3: TcxGridDBChartView
        Categories.DataBinding.FieldName = 'ROLO'
        Categories.DisplayText = 'Rolos'
        DataController.DataSource = DataSource1
        DiagramColumn.Active = True
        OptionsView.CategoriesPerPage = 10
        ToolBox.CustomizeButton = True
        ToolBox.DataLevelsInfoVisible = dlivAlways
        ToolBox.DiagramSelector = True
        ToolBox.Visible = tvAlways
        object cxGrid1DBChartView3Series1: TcxGridDBChartSeries
          DataBinding.FieldName = 'QUEBRAS'
        end
      end
      object cxGrid1DBChartView4: TcxGridDBChartView
        Categories.DataBinding.FieldName = 'ROLO'
        Categories.DisplayText = 'Rolo'
        DataController.DataSource = DataSource1
        DiagramColumn.Active = True
        OptionsView.CategoriesPerPage = 10
        ToolBox.CustomizeButton = True
        ToolBox.DataLevelsInfoVisible = dlivAlways
        ToolBox.DiagramSelector = True
        ToolBox.Visible = tvAlways
        object cxGrid1DBChartView4Series1: TcxGridDBChartSeries
          DataBinding.FieldName = 'METROS'
        end
      end
      object cxGrid1DBChartView5: TcxGridDBChartView
        Categories.DataBinding.FieldName = 'NOMEROLO'
        Categories.DisplayText = 'Nome Rolo'
        DataController.DataSource = DataSource2
        DiagramColumn.Active = True
        OptionsView.CategoriesPerPage = 10
        ToolBox.CustomizeButton = True
        ToolBox.DataLevelsInfoVisible = dlivAlways
        ToolBox.DiagramSelector = True
        ToolBox.Visible = tvAlways
        object cxGrid1DBChartView5DataGroup1: TcxGridDBChartDataGroup
          DataBinding.FieldName = 'NOMEROLO'
        end
        object cxGrid1DBChartView5DataGroup2: TcxGridDBChartDataGroup
          DataBinding.FieldName = 'METROSTECELAGEM'
        end
        object cxGrid1DBChartView5Series1: TcxGridDBChartSeries
          DataBinding.FieldName = 'METROSTECELAGEM'
        end
      end
      object cxGrid1DBChartView6: TcxGridDBChartView
        Categories.DataBinding.FieldName = 'NROLO'
        Categories.DisplayText = 'N ROLO'
        DataController.DataSource = DataSource3
        DiagramColumn.Active = True
        OptionsView.CategoriesPerPage = 10
        ToolBox.CustomizeButton = True
        ToolBox.DataLevelsInfoVisible = dlivAlways
        ToolBox.DiagramSelector = True
        ToolBox.Visible = tvAlways
        object cxGrid1DBChartView6DataGroup1: TcxGridDBChartDataGroup
          DataBinding.FieldName = 'NOMEROLO'
        end
        object cxGrid1DBChartView6Series1: TcxGridDBChartSeries
          DataBinding.FieldName = 'METROS_1'
        end
      end
      object cxGrid1Level1: TcxGridLevel
        Caption = 'Grid'
        GridView = cxGrid1DBTableView1
      end
      object cxGrid1Level2: TcxGridLevel
        Caption = 'Gr'#225'fico Quebras'
        GridView = cxGrid1DBChartView3
      end
      object cxGrid1Level3: TcxGridLevel
        Caption = 'Gr'#225'fico Metros'
        GridView = cxGrid1DBChartView4
      end
      object cxGrid1Level4: TcxGridLevel
        Caption = 'Rolo de Artigo'
        GridView = cxGrid1DBChartView5
      end
      object cxGrid1Level5: TcxGridLevel
        Caption = 'Pe'#231'as'
        GridView = cxGrid1DBChartView6
      end
    end
    object Panel1: TPanel
      Left = 2
      Top = 18
      Width = 1004
      Height = 41
      Align = alTop
      Caption = 'ROLADA: 19-092'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      object btnTeste: TSpeedButton
        Left = 16
        Top = 8
        Width = 137
        Height = 27
        OnClick = btnTesteClick
      end
      object spdAbrir: TSpeedButton
        Left = 752
        Top = 10
        Width = 113
        Height = 28
        Caption = 'Abrir'
        OnClick = spdAbrirClick
      end
      object btnShow: TBitBtn
        Left = 176
        Top = 10
        Width = 75
        Height = 25
        Caption = 'show'
        TabOrder = 0
        OnClick = btnShowClick
      end
    end
  end
  object SQLConnection1: TSQLConnection
    ConnectionName = 'SPI_DEV'
    DriverName = 'FIREBIRD'
    GetDriverFunc = 'getSQLDriverINTERBASE'
    LibraryName = 'dbxfb.dll'
    LoginPrompt = False
    Params.Strings = (
      'drivername=FIREBIRD'
      'librarynameosx=libsqlfb.dylib'
      'vendorlibwin64=fbclient.dll'
      'vendorlibosx=/Library/Frameworks/Firebird.framework/Firebird'
      'blobsize=-1'
      'commitretain=False'
      'Database=C:\SPI\DataBase\SPI_DEV.fdb'
      'localecode=0000'
      'password=masterkey'
      'rolename=RoleName'
      'sqldialect=3'
      'isolationlevel=ReadCommitted'
      'user_name=sysdba'
      'waitonlocks=True'
      'trim char=False')
    VendorLib = 'fbclient.dll'
    Connected = True
    Left = 216
    Top = 472
  end
  object SQLQuery1: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select B.rolada, A.rolo, A.metros,'
      'A.quebras from tec_rolourdume A'
      'left outer join tec_rolada B on B.idrolada = A.cod_rolada'
      'where A.cod_rolada = 2263')
    SQLConnection = SQLConnection1
    Left = 40
    Top = 472
    object SQLQuery1ROLADA: TStringField
      FieldName = 'ROLADA'
      Size = 10
    end
    object SQLQuery1ROLO: TStringField
      FieldName = 'ROLO'
      Size = 10
    end
    object SQLQuery1METROS: TIntegerField
      FieldName = 'METROS'
    end
    object SQLQuery1QUEBRAS: TIntegerField
      FieldName = 'QUEBRAS'
    end
  end
  object DataSource1: TDataSource
    DataSet = SQLQuery1
    Left = 120
    Top = 472
  end
  object SQLQuery2: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      
        'select B.rolada, A.rolo, A.metros, c.nomerolo, c.metrostecelagem' +
        ','
      'A.quebras from tec_rolourdume A'
      'left outer join tec_rolada B on B.idrolada = A.cod_rolada'
      
        'left outer join tec_roloartigo C on c.cod_rolourdume = A.idurdum' +
        'e'
      'where A.cod_rolada = 2263')
    SQLConnection = SQLConnection1
    Left = 304
    Top = 472
    object SQLQuery2ROLADA: TStringField
      FieldName = 'ROLADA'
      Size = 10
    end
    object SQLQuery2ROLO: TStringField
      FieldName = 'ROLO'
      Size = 10
    end
    object SQLQuery2METROS: TIntegerField
      FieldName = 'METROS'
    end
    object SQLQuery2NOMEROLO: TStringField
      FieldName = 'NOMEROLO'
      Size = 10
    end
    object SQLQuery2METROSTECELAGEM: TIntegerField
      FieldName = 'METROSTECELAGEM'
    end
    object SQLQuery2QUEBRAS: TIntegerField
      FieldName = 'QUEBRAS'
    end
  end
  object DataSource2: TDataSource
    DataSet = SQLQuery2
    Left = 392
    Top = 472
  end
  object SQLQuery3: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      
        'select B.rolada, A.rolo, A.metros, c.nomerolo, c.metrostecelagem' +
        ','
      'A.quebras, d.nrolo, d.metros from tec_rolourdume A'
      'left outer join tec_rolada B on B.idrolada = A.cod_rolada'
      
        'left outer join tec_roloartigo C on c.cod_rolourdume = A.idurdum' +
        'e'
      'left outer join tec_peca D on d.cod_roloartigo = c.idartigo'
      'where A.cod_rolada = 2263')
    SQLConnection = SQLConnection1
    Left = 472
    Top = 472
    object SQLQuery3ROLADA: TStringField
      FieldName = 'ROLADA'
      Size = 10
    end
    object SQLQuery3ROLO: TStringField
      FieldName = 'ROLO'
      Size = 10
    end
    object SQLQuery3METROS: TIntegerField
      FieldName = 'METROS'
    end
    object SQLQuery3NOMEROLO: TStringField
      FieldName = 'NOMEROLO'
      Size = 10
    end
    object SQLQuery3METROSTECELAGEM: TIntegerField
      FieldName = 'METROSTECELAGEM'
    end
    object SQLQuery3QUEBRAS: TIntegerField
      FieldName = 'QUEBRAS'
    end
    object SQLQuery3NROLO: TStringField
      FieldName = 'NROLO'
      Size = 10
    end
    object SQLQuery3METROS_1: TFMTBCDField
      FieldName = 'METROS_1'
      Precision = 9
      Size = 2
    end
  end
  object DataSource3: TDataSource
    DataSet = SQLQuery3
    Left = 536
    Top = 472
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'xls'
    FileName = 'Teste'
    Filter = 'Excel|*.xls'
    InitialDir = 'desktop'
    Left = 672
    Top = 360
  end
end
