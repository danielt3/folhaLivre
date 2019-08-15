object FrmBase_dbx: TFrmBase_dbx
  Left = 1
  Top = 1
  Width = 798
  Height = 570
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  BorderIcons = [biMaximize]
  Caption = '.'
  Color = 14739951
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  Position = poScreenCenter
  Visible = True
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object PnlEscuro: TPanel
    Left = 0
    Top = 0
    Width = 142
    Height = 543
    Align = alLeft
    BevelOuter = bvNone
    Color = clBlack
    TabOrder = 0
    object lblSeparador: TLabel
      Left = 0
      Top = 30
      Width = 142
      Height = 21
      Align = alTop
      Alignment = taCenter
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
    end
    object lblPrograma: TLabel
      Left = 0
      Top = 0
      Width = 142
      Height = 30
      Align = alTop
      Alignment = taCenter
      AutoSize = False
      Caption = 'Programa'
      Color = clTeal
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
    end
    object pnlPesquisa: TPanel
      Left = 0
      Top = 443
      Width = 142
      Height = 100
      Align = alBottom
      BevelOuter = bvNone
      ParentColor = True
      TabOrder = 0
      Visible = False
      OnEnter = pnlPesquisaEnter
      OnExit = pnlPesquisaEnter
      object lblPesquisa: TLabel
        Left = 0
        Top = 0
        Width = 142
        Height = 16
        Align = alTop
        Alignment = taCenter
        Caption = '----- &Pesquisar -----'
        FocusControl = PesquisaValor
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clSilver
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
      end
      object PesquisaTexto: TLabel
        Left = 8
        Top = 16
        Width = 27
        Height = 13
        Caption = 'Texto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object PesquisaEm: TLabel
        Left = 8
        Top = 52
        Width = 15
        Height = 13
        Caption = 'Em'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object PesquisaValor: TEdit
        Left = 8
        Top = 32
        Width = 120
        Height = 15
        TabStop = False
        BorderStyle = bsNone
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object PesquisaTipo: TDBLookupComboBox
        Left = 8
        Top = 72
        Width = 120
        Height = 21
        TabOrder = 1
        OnEnter = PesquisaTipoEnter
        OnKeyPress = PesquisaTipoKeyPress
      end
    end
  end
  object PnlClaro: TPanel
    Left = 142
    Top = 0
    Width = 648
    Height = 543
    Align = alClient
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 1
    object PnlControle: TPanel
      Left = 0
      Top = 503
      Width = 648
      Height = 40
      Align = alBottom
      BevelOuter = bvNone
      Color = 8101828
      TabOrder = 1
      object btnExcluir: TSpeedButton
        Left = 368
        Top = 8
        Width = 80
        Height = 25
        Cursor = crHandPoint
        Hint = 'Excluir Registro - [Ctrl+Delete]'
        Caption = 'E&xcluir'
        Flat = True
        Glyph.Data = {
          36060000424D3606000000000000360000002800000020000000100000000100
          18000000000000060000CE0E0000C40E00000000000000000000C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C000FFFF008080008080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FFFFFF808080808080C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0808080808080C0C0C0C0C0C0C0C0C0C0C0C000FF
          FF00FFFF00FFFF00FFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080
          8080C0C0C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C000FFFF00FF
          FF00808000808000FFFF808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080
          8080C0C0C0C0C0C0C0C0C0FFFFFFFFFFFF808080808080FFFFFF000000C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000FF0000FF0000FF
          FF00FFFF00808000FFFF808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFF000000FFFFFF
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000000000FF000080000080
          0000FFFF00FFFFC0C0C0808080FFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0808080FFFFFF808080808080FFFFFFFFFFFFC0C0C0000000000000
          000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000FFFF00FF00000000800000FF
          0000FF00C0C0C0C0C0C0808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0808080FFFFFF808080808080FFFFFFFFFFFFC0C0C0C0C0C0808080808080
          808080808080C0C0C0C0C0C0C0C0C00000FFFF00FFFF00FFFF00FF00000000FF
          00C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080
          8080FFFFFFFFFFFFFFFFFF808080FFFFFFC0C0C0C0C0C0C0C0C0000000FFFFFF
          FFFFFFFFFFFFFFFFFFC0C0C00000FFFF00FFFF00FFFF00FFFF00FF0000FFC0C0
          C0C0C0C0C0C0C0C0C0C0808080FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0808080FF
          FFFFFFFFFFFFFFFFFFFFFF808080C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF0000FFFF00FFFF00FFFF00FF0000FFC0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808080
          8080808080FFFFFF808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FFC0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80
          8080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000
          000000000000000000000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C080808080808080808080808080808080808080808080
          8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080808080
          808080808080808080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000
          000000000000000000000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C080808080808080808080808080808080808080808080
          8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
        NumGlyphs = 2
        Spacing = 5
        OnClick = btnNovoClick
      end
      object btnEditar: TSpeedButton
        Left = 98
        Top = 8
        Width = 80
        Height = 25
        Cursor = crHandPoint
        Hint = 'Modifica Registro - [F2]'
        Caption = '&Editar'
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000000
          000033333377777777773333330FFFFFFFF03FF3FF7FF33F3FF700300000FF0F
          00F077F777773F737737E00BFBFB0FFFFFF07773333F7F3333F7E0BFBF000FFF
          F0F077F3337773F3F737E0FBFBFBF0F00FF077F3333FF7F77F37E0BFBF00000B
          0FF077F3337777737337E0FBFBFBFBF0FFF077F33FFFFFF73337E0BF0000000F
          FFF077FF777777733FF7000BFB00B0FF00F07773FF77373377373330000B0FFF
          FFF03337777373333FF7333330B0FFFF00003333373733FF777733330B0FF00F
          0FF03333737F37737F373330B00FFFFF0F033337F77F33337F733309030FFFFF
          00333377737FFFFF773333303300000003333337337777777333}
        NumGlyphs = 2
        Spacing = 5
        OnClick = btnNovoClick
      end
      object btnGravar: TSpeedButton
        Left = 188
        Top = 8
        Width = 80
        Height = 25
        Cursor = crHandPoint
        Hint = 'Grava Modifica'#231#245'es - [F3]'
        Caption = '&Gravar'
        Flat = True
        Glyph.Data = {
          36060000424D3606000000000000360000002800000020000000100000000100
          18000000000000060000CE0E0000C40E00000000000000000000008080008080
          0080800080800080800080800080800080800000000000008080800000008080
          8080808000000000000000808000808000808000808000808000808000808000
          8080808080808080808080808080808080808080808080808080808080808080
          808080808080808080808080808080808080000000000000C0C0C0000000C0C0
          C0C0C0C0000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0808080808080FFFFFF808080FFFFFFFFFFFF808080808080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080000000000000C0C0C0C0C0C0C0C0
          C0C0C0C0000000000000808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0808080808080FFFFFFFFFFFFFFFFFFFFFFFF808080808080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800000000000000000000000000000
          00000000000000000000808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0808080808080808080808080808080808080808080808080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800000000000000000000000000000
          00000000000000000000808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0808080808080808080808080808080808080808080808080000000000000
          000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF00000080808080808080808080808080808080808080808080
          8080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080808080808080
          808080808080808080808080808080808080000000FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080000000FF0000FF0000FF00000000
          FFFF0000FF0000000000808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0808080808080808080808080808080808080808080808080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800080800080800080800000FF0000
          FF0000FF008080008080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0008080008080008080808080808080808080008080008080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800080800080800000FF0000FF0000
          FF0000FF0000FF008080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0008080008080808080808080808080808080808080008080000000000000
          0000000000000000000000000000000000000080800000FF0000FF0000FF0000
          FF0000FF0000FF0000FF80808080808080808080808080808080808080808080
          8080008080808080808080808080808080808080808080808080808080808080
          8080808080808080808080808080808080800080800080800080800000FF0000
          FF0000FF008080008080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0008080008080008080808080808080808080008080008080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800080800080800080800000FF0000
          FF0000FF008080008080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0008080008080008080808080808080808080008080008080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800080800080800080800000FF0000
          FF0000FF008080008080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0008080008080008080808080808080808080008080008080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800000FF0000FF0000FF0000FF0000
          FF008080008080008080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0808080808080808080808080808080008080008080008080000000000000
          0000000000000000000000000000000000000080800080800080800080800080
          8000808000808000808080808080808080808080808080808080808080808080
          8080008080008080008080008080008080008080008080008080}
        NumGlyphs = 2
        Spacing = 5
        OnClick = btnNovoClick
      end
      object btnCancelar: TSpeedButton
        Left = 278
        Top = 8
        Width = 80
        Height = 25
        Cursor = crHandPoint
        Hint = 'Cancela Modifica'#231#245'es - [Esc]'
        Caption = '&Cancelar'
        Flat = True
        Glyph.Data = {
          36060000424D3606000000000000360000002800000020000000100000000100
          18000000000000060000CE0E0000C40E00000000000000000000008080008080
          0080800080800080800080800000000000000080800080800080800080800080
          8000000000000000808000808000808000808000808000808000808080808080
          8080808080008080008080008080008080808080808080008080C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C00000000000800000800000000080800080800080800000
          00000080000080000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
          C0C0808080008080008080008080808080C0C0C0C0C0C0808080000000FFFFFF
          FFFFFFFFFFFFFFFFFF0000FF0000800000800000800000000080800000000000
          800000800000800000FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0
          C0C0C0C0C0808080008080808080C0C0C0C0C0C0C0C0C0FFFFFF000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF0000FF0000800000800000800000000000800000
          800000800000FF008080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0FFFFFF008080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000800000800000800000800000
          800000FF008080008080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FFFFFF008080008080000000000000
          0000000000000000000000000000000000000000FF0000800000800000800000
          FF00808000808000808080808080808080808080808080808080808080808080
          8080FFFFFFC0C0C0C0C0C0C0C0C0FFFFFF008080008080008080808080808080
          8080808080808080808080808080800000000000800000800000800000800000
          80000000008080008080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080
          8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080008080008080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF0000000000800000800000800000FF0000800000
          80000080000000008080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080C0
          C0C0C0C0C0C0C0C0FFFFFFC0C0C0C0C0C0C0C0C0808080008080000000FFFFFF
          FFFFFFFFFFFFFFFFFF0000000000800000800000800000FF0080800000FF0000
          80000080000080000000808080FFFFFFFFFFFFFFFFFFFFFFFF808080C0C0C0C0
          C0C0C0C0C0FFFFFF008080FFFFFFC0C0C0C0C0C0C0C0C0808080000000FFFFFF
          FFFFFFFFFFFFFFFFFF0000FF0000800000800000FF0080800080800080800000
          FF0000800000800000FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0
          C0C0FFFFFF008080008080008080FFFFFFC0C0C0C0C0C0FFFFFF000000000000
          0000000000000000000000000000FF0000FF0080800080800080800080800080
          800000FF0000FF008080808080808080808080808080808080808080FFFFFFFF
          FFFF008080008080008080008080008080FFFFFFFFFFFF008080808080808080
          8080808080808080808080808080808080800080800080800080800080800080
          80008080008080008080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0008080008080008080008080008080008080008080008080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800080800080800080800080800080
          80008080008080008080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0008080008080008080008080008080008080008080008080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800080800080800080800080800080
          80008080008080008080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0008080008080008080008080008080008080008080008080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800080800080800080800080800080
          80008080008080008080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0008080008080008080008080008080008080008080008080000000000000
          0000000000000000000000000000000000000080800080800080800080800080
          8000808000808000808080808080808080808080808080808080808080808080
          8080008080008080008080008080008080008080008080008080}
        NumGlyphs = 2
        Spacing = 5
        OnClick = btnNovoClick
      end
      object btnNovo: TSpeedButton
        Left = 8
        Top = 8
        Width = 80
        Height = 25
        Cursor = crHandPoint
        Hint = 'Novo Registro - [Ctrl+Ins]'
        Caption = 'N&ovo'
        Flat = True
        Glyph.Data = {
          36060000424D3606000000000000360000002800000020000000100000000100
          18000000000000060000CE0E0000C40E00000000000000000000800080800080
          800080800080800080800080800080800080C0C0C00000000000000000008000
          8080008080008080008080008080008080008080008080008080008080008080
          0080C0C0C0808080808080808080800080800080800080800080C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000FF000080000080000000008000
          80800080800080800080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0FFFFFFC0C0C0C0C0C0808080800080800080800080800080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808000FF000080000080000000008000
          80800080800080800080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80
          8080FFFFFFC0C0C0C0C0C0808080800080800080800080800080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808000FF000080000080000000008000
          80800080800080800080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80
          8080FFFFFFC0C0C0C0C0C0808080800080800080800080800080000000FFFFFF
          FFFFFFFFFFFFFFFFFF00000000000000000000FF000080000080000000000000
          00000000000000800080808080FFFFFFFFFFFFFFFFFFFFFFFF80808080808080
          8080FFFFFFC0C0C0C0C0C0808080808080808080808080808080000000000000
          00000000000000FF000080000080000080000080000080000080000080000080
          00008000000000800080808080808080808080808080FFFFFFC0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080808080808080
          80808080808000FF000080000080000080000080000080000080000080000080
          00008000000000800080C0C0C0C0C0C0C0C0C0C0C0C0FFFFFFC0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080000000FFFFFF
          FFFFFFFFFFFF00FF0000FF0000FF0000FF0000FF0000800000800000FF0000FF
          0000FF00C0C0C0800080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFC0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808000FF000080000080000000008000
          80800080800080800080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80
          8080FFFFFFC0C0C0C0C0C0808080800080800080800080800080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808000FF000080000080000000008000
          80800080800080800080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80
          8080FFFFFFC0C0C0C0C0C0808080800080800080800080800080000000000000
          00000000000000000000000000000000000000FF000080000080000000008000
          8080008080008080008080808080808080808080808080808080808080808080
          8080FFFFFFC0C0C0C0C0C0808080800080800080800080800080808080808080
          80808080808080808080808080808080808000FF0000FF0000FF00C0C0C08000
          80800080800080800080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0FFFFFFFFFFFFFFFFFFC0C0C0800080800080800080800080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080C0C0C08000808000808000808000
          80800080800080800080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0C0C0C0800080800080800080800080800080800080800080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080C0C0C08000808000808000808000
          80800080800080800080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0C0C0C0800080800080800080800080800080800080800080000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080C0C0C08000808000808000808000
          80800080800080800080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          C0C0C0C0C0800080800080800080800080800080800080800080000000000000
          000000000000000000000000000000000000C0C0C08000808000808000808000
          8080008080008080008080808080808080808080808080808080808080808080
          8080C0C0C0800080800080800080800080800080800080800080}
        NumGlyphs = 2
        Spacing = 5
        OnClick = btnNovoClick
      end
      object btnImprimir: TSpeedButton
        Left = 458
        Top = 8
        Width = 80
        Height = 25
        Cursor = crHandPoint
        Hint = 'Imprimir Listagem - [Ctrl+P]'
        Caption = '&Imprimir'
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
          00033FFFFFFFFFFFFFFF0888888888888880777777777777777F088888888888
          8880777777777777777F0000000000000000FFFFFFFFFFFFFFFF0F8F8F8F8F8F
          8F80777777777777777F08F8F8F8F8F8F9F0777777777777777F0F8F8F8F8F8F
          8F807777777777777F7F0000000000000000777777777777777F3330FFFFFFFF
          03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
          03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
          33333337F3FF7F3733333330F08F0F0333333337F7737F7333333330FFFF0033
          33333337FFFF7733333333300000033333333337777773333333}
        NumGlyphs = 2
        Spacing = 5
      end
    end
    object PnlTitulo: TPanel
      Left = 0
      Top = 0
      Width = 648
      Height = 30
      Align = alTop
      BevelOuter = bvNone
      Color = clBlack
      TabOrder = 0
      object RxTitulo: TLabel
        Left = 0
        Top = 0
        Width = 225
        Height = 30
        Align = alLeft
        Caption = ' '#183' Listagem de Registros'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        Layout = tlCenter
      end
      object PnlFechar: TPanel
        Left = 608
        Top = 0
        Width = 40
        Height = 30
        Align = alRight
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 0
        object RxFechar: TSpeedButton
          Left = 12
          Top = 5
          Width = 21
          Height = 20
          Hint = 'Fechar'
          Caption = 'X'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -8
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          NumGlyphs = 2
          ParentFont = False
          Spacing = 5
          OnClick = RxFecharClick
        end
      end
    end
  end
  object dtsRegistro: TDataSource
    AutoEdit = False
    DataSet = mtRegistro
    OnStateChange = dtsRegistroStateChange
    Left = 64
    Top = 104
  end
  object mtRegistro: TClientDataSet
    Aggregates = <>
    Params = <>
    BeforeEdit = mtRegistroBeforeEdit
    BeforePost = mtRegistroBeforePost
    AfterPost = mtRegistroAfterPost
    AfterCancel = mtRegistroAfterCancel
    BeforeDelete = mtRegistroBeforeDelete
    OnNewRecord = mtRegistroNewRecord
    Left = 66
    Top = 168
  end
end
