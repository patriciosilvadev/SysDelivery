object frmPrincipal: TfrmPrincipal
  Left = 125
  Top = 34
  Width = 1119
  Height = 686
  Caption = 'Sistema de Tele Entrega - SysDelivery'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 40
    object Cad1: TMenuItem
      Caption = 'Cadastros'
      object Produtos1: TMenuItem
        Caption = 'Produtos'
        OnClick = Produtos1Click
      end
      object Clientes1: TMenuItem
        Caption = 'Clientes'
        OnClick = Clientes1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        ShortCut = 16467
        OnClick = Sair1Click
      end
    end
    object Pedidos1: TMenuItem
      Caption = 'Pedidos'
      object RealizarPedido1: TMenuItem
        Caption = 'Realizar Pedido'
        OnClick = RealizarPedido1Click
      end
      object PedidosRealizados1: TMenuItem
        Caption = 'Pedidos Realizados'
        OnClick = PedidosRealizados1Click
      end
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
      object Sobre1: TMenuItem
        Caption = 'Sobre'
        OnClick = Sobre1Click
      end
    end
  end
end
