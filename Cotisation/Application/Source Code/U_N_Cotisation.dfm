object Form_N_Cotisation: TForm_N_Cotisation
  Left = 150
  Top = 97
  BiDiMode = bdLeftToRight
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Form_N_Cotisation'
  ClientHeight = 377
  ClientWidth = 473
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 6
    Top = 6
    Width = 459
    Height = 323
    BiDiMode = bdRightToLeft
    ParentBiDiMode = False
    TabOrder = 0
    object Label1: TLabel
      Left = 80
      Top = 16
      Width = 57
      Height = 13
      Caption = #1585#1602#1605' '#1575#1604#1575#1588#1578#1585#1575#1603
      FocusControl = DBEdit1
      Transparent = True
    end
    object Label2: TLabel
      Left = 237
      Top = 16
      Width = 44
      Height = 13
      Caption = #1585#1605#1586' '#1575#1604#1601#1578#1585#1577
      Transparent = True
    end
    object Label5: TLabel
      Left = 231
      Top = 64
      Width = 50
      Height = 13
      Caption = #1605#1583#1577' '#1575#1604#1578#1571#1582#1610#1585
      FocusControl = DBEdit5
      Transparent = True
    end
    object Label7: TLabel
      Left = 374
      Top = 15
      Width = 59
      Height = 13
      Caption = #1585#1602#1605' '#1585#1576' '#1575#1604#1593#1605#1604
      Transparent = True
    end
    object Label9: TLabel
      Left = 372
      Top = 63
      Width = 61
      Height = 13
      Caption = #1578#1575#1585#1610#1582' '#1575#1604#1578#1587#1583#1610#1583
      FocusControl = DBEdit9
      Transparent = True
    end
    object Label10: TLabel
      Left = 174
      Top = 167
      Width = 107
      Height = 13
      Caption = #1575#1604#1605#1576#1604#1594' '#1575#1604#1573#1580#1605#1575#1604#1610' '#1576#1575#1604#1581#1585#1608#1601
      Transparent = True
    end
    object Label3: TLabel
      Left = 174
      Top = 107
      Width = 107
      Height = 13
      Caption = #1575#1604#1605#1576#1604#1594' '#1575#1604#1573#1588#1578#1585#1575#1603' '#1576#1575#1604#1581#1585#1608#1601
      Transparent = True
    end
    object Label6: TLabel
      Left = 151
      Top = 234
      Width = 130
      Height = 13
      Caption = #1575#1604#1605#1576#1604#1594' '#1590#1585#1610#1576#1577' '#1575#1604#1578#1571#1582#1610#1585' '#1576#1575#1604#1581#1585#1608#1601
      Transparent = True
    end
    object Label8: TLabel
      Left = 77
      Top = 63
      Width = 60
      Height = 13
      Caption = #1605#1576#1604#1594' '#1575#1604#1575#1588#1578#1585#1575#1603
      FocusControl = DBEdit8
      Transparent = True
    end
    object DBEdit1: TDBEdit
      Left = 5
      Top = 32
      Width = 133
      Height = 21
      DataField = 'N_coti'
      DataSource = BD.DataSource_Cotisation
      TabOrder = 0
    end
    object DBEdit5: TDBEdit
      Left = 145
      Top = 80
      Width = 136
      Height = 21
      DataField = 'Perio_retar'
      DataSource = BD.DataSource_Cotisation
      TabOrder = 1
    end
    object DBEdit9: TDBEdit
      Left = 299
      Top = 79
      Width = 134
      Height = 21
      DataField = 'D_payer'
      DataSource = BD.DataSource_Cotisation
      TabOrder = 2
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 288
      Top = 32
      Width = 145
      Height = 21
      DataField = 'N_emp'
      DataSource = BD.DataSource_Cotisation
      KeyField = 'N_ emp'
      ListField = 'N_ emp'
      ListSource = BD.DataSource_Employeur
      TabOrder = 3
    end
    object DBEdit8: TDBEdit
      Left = 6
      Top = 79
      Width = 133
      Height = 21
      DataField = 'Annon_Cotisati'
      DataSource = BD.DataSource_Cotisation
      TabOrder = 4
    end
    object Panel1: TPanel
      Left = 288
      Top = 120
      Width = 161
      Height = 185
      TabOrder = 5
      object Label13: TLabel
        Left = 85
        Top = 7
        Width = 60
        Height = 13
        Caption = #1605#1576#1604#1594' '#1575#1604#1575#1588#1578#1585#1575#1603
        FocusControl = DBEdit2
        Transparent = True
      end
      object Label14: TLabel
        Left = 79
        Top = 48
        Width = 66
        Height = 13
        Caption = #1575#1604#1605#1576#1604#1594' '#1575#1604#1573#1580#1605#1575#1604#1610
        FocusControl = DBEdit3
        Transparent = True
      end
      object Label15: TLabel
        Left = 62
        Top = 91
        Width = 83
        Height = 13
        Caption = #1605#1576#1604#1594' '#1590#1585#1610#1576#1577' '#1575#1604#1578#1571#1582#1610#1585
        FocusControl = DBEdit6
        Transparent = True
      end
      object Label16: TLabel
        Left = 92
        Top = 135
        Width = 53
        Height = 13
        Caption = #1591#1585#1610#1602#1577' '#1575#1604#1583#1601#1593
        FocusControl = DBEdit7
        Transparent = True
      end
      object DBEdit2: TDBEdit
        Left = 11
        Top = 23
        Width = 134
        Height = 21
        DataField = 'Annon_Cotisati'
        DataSource = BD.DataSource_Cotisation
        TabOrder = 0
        OnChange = DBEdit2Change
      end
      object DBEdit3: TDBEdit
        Left = 11
        Top = 64
        Width = 134
        Height = 21
        DataField = 'Tot_cred'
        DataSource = BD.DataSource_Cotisation
        TabOrder = 1
        OnChange = DBEdit3Change
      end
      object DBEdit6: TDBEdit
        Left = 11
        Top = 107
        Width = 134
        Height = 21
        DataField = 'Rede_retar'
        DataSource = BD.DataSource_Cotisation
        TabOrder = 2
        OnChange = DBEdit6Change
      end
      object DBEdit7: TDBEdit
        Left = 11
        Top = 152
        Width = 134
        Height = 21
        DataField = 'Mod_payer'
        DataSource = BD.DataSource_Cotisation
        TabOrder = 3
      end
    end
    object Memo1: TMemo
      Left = 8
      Top = 121
      Width = 273
      Height = 41
      Enabled = False
      Lines.Strings = (
        '')
      TabOrder = 6
    end
    object Memo2: TMemo
      Left = 7
      Top = 183
      Width = 275
      Height = 43
      Enabled = False
      Lines.Strings = (
        '')
      TabOrder = 7
    end
    object Memo3: TMemo
      Left = 6
      Top = 258
      Width = 276
      Height = 43
      Enabled = False
      Lines.Strings = (
        '')
      TabOrder = 8
    end
    object DBEdit4: TDBEdit
      Left = 144
      Top = 32
      Width = 137
      Height = 21
      DataField = 'P'#233'riode'
      DataSource = BD.DataSource_Cotisation
      TabOrder = 9
    end
  end
  object Button2: TButton
    Left = 88
    Top = 343
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = #1573#1604#1594#1575#1569' '#1575#1604#1571#1605#1585
    ParentBiDiMode = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button1: TButton
    Left = 173
    Top = 343
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = #1581#1601#1592
    ParentBiDiMode = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button3: TButton
    Left = 8
    Top = 343
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = #1573#1594#1604#1575#1602
    ParentBiDiMode = False
    TabOrder = 3
    OnClick = Button3Click
  end
  object arMan1: arMan
    About = #1593#1585#1608#1577' '#1593#1610#1587#1609' , www.orwah.net : 2004'
    Left = 392
    Top = 328
  end
  object ArabicLingualAmount1: TArabicLingualAmount
    Number = '0'
    Currency.Gender = Feminine
    Currency.InSingle = #1583#1610#1606#1575#1585
    Currency.InPlural = #1583#1606#1575#1606#1610#1585
    Currency.ToOriginCountry = #1580#1586#1575#1574#1585#1610
    Currency.FracGender = Masculine
    Currency.FracInSingle = #1587#1606#1578#1610#1605
    Currency.FracInPlural = #1587#1606#1578#1610#1605#1575#1578' '
    Currency.FracsInUnit = 100
    Currency.Country = Custom
    Left = 416
    Top = 328
  end
end
