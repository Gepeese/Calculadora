object frm_principal: Tfrm_principal
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 378
  ClientWidth = 744
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lb_titulo1: TLabel
    Left = 224
    Top = 32
    Width = 248
    Height = 23
    Caption = 'Digite o primeiro n'#250'mero:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb_titulo2: TLabel
    Left = 224
    Top = 112
    Width = 248
    Height = 23
    Caption = 'Digite o segundo n'#250'mero:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object txt_numero1: TEdit
    Left = 280
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object txt_numero2: TEdit
    Left = 280
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn_adição: TButton
    Left = 88
    Top = 248
    Width = 91
    Height = 25
    Caption = 'Adi'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btn_adiçãoClick
  end
  object btn_subtrair: TButton
    Left = 200
    Top = 248
    Width = 107
    Height = 25
    Caption = 'Subtra'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btn_subtrairClick
  end
  object btn_divisão: TButton
    Left = 336
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Divis'#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btn_divisãoClick
  end
  object btn_multiplicacao: TButton
    Left = 440
    Top = 248
    Width = 137
    Height = 25
    Caption = 'Multiplica'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = btn_multiplicacaoClick
  end
end
