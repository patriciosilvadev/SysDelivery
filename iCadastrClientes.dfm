object frmCadastroClientes: TfrmCadastroClientes
  Left = 238
  Top = 162
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Clientes'
  ClientHeight = 401
  ClientWidth = 613
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 613
    Height = 65
    Align = alTop
    Caption = 'Editar Cadastro'
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 2
      Top = 15
      Width = 609
      Height = 48
      DataSource = dsClientes
      Align = alClient
      ConfirmDelete = False
      TabOrder = 0
      BeforeAction = DBNavigator1BeforeAction
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 167
    Width = 613
    Height = 234
    Align = alBottom
    Caption = 'Dados'
    TabOrder = 1
    object dbgClientes: TDBGrid
      Left = 2
      Top = 15
      Width = 609
      Height = 217
      Align = alClient
      DataSource = dsClientes
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnTitleClick = dbgClientesTitleClick
      Columns = <
        item
          Expanded = False
          FieldName = 'Id_Cliente'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Nome'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DDD'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Telefone'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Endereco'
          Visible = True
        end>
    end
  end
  object GroupBox3: TGroupBox
    Left = 0
    Top = 65
    Width = 613
    Height = 102
    Align = alClient
    TabOrder = 2
    object Label1: TLabel
      Left = 12
      Top = 8
      Width = 28
      Height = 13
      Caption = 'Nome'
      FocusControl = dbeNome
    end
    object Label2: TLabel
      Left = 460
      Top = 8
      Width = 42
      Height = 13
      Caption = 'Telefone'
      FocusControl = dbeTelefone
    end
    object Label3: TLabel
      Left = 12
      Top = 48
      Width = 46
      Height = 13
      Caption = 'Endere'#231'o'
      FocusControl = dbeEndereco
    end
    object Label4: TLabel
      Left = 420
      Top = 8
      Width = 24
      Height = 13
      Caption = 'DDD'
      FocusControl = DBEdit1
    end
    object dbeNome: TDBEdit
      Left = 12
      Top = 24
      Width = 400
      Height = 21
      CharCase = ecUpperCase
      DataField = 'Nome'
      DataSource = dsClientes
      TabOrder = 0
    end
    object dbeTelefone: TDBEdit
      Left = 460
      Top = 24
      Width = 134
      Height = 21
      DataField = 'Telefone'
      DataSource = dsClientes
      MaxLength = 8
      TabOrder = 3
    end
    object dbeEndereco: TDBEdit
      Left = 12
      Top = 64
      Width = 500
      Height = 21
      CharCase = ecUpperCase
      DataField = 'Endereco'
      DataSource = dsClientes
      TabOrder = 1
    end
    object DBEdit1: TDBEdit
      Left = 420
      Top = 24
      Width = 30
      Height = 21
      DataField = 'DDD'
      DataSource = dsClientes
      MaxLength = 2
      TabOrder = 2
    end
  end
  object dsClientes: TDataSource
    DataSet = DataModule1.tbClientes
    Left = 416
    Top = 232
  end
end
