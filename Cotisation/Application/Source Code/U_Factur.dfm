object Form_M_Facturation: TForm_M_Facturation
  Left = 183
  Top = 106
  Width = 370
  Height = 344
  Caption = 'Form_Factur'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 345
    Height = 249
    BiDiMode = bdRightToLeft
    ParentBiDiMode = False
    TabOrder = 0
    object Label1: TLabel
      Left = 248
      Top = 112
      Width = 80
      Height = 13
      Caption = #1605#1576#1604#1594' '#1606#1608#1593' '#1575#1604#1575#1588#1578#1585#1575#1603
      FocusControl = DBEdit1
      Transparent = True
    end
    object Label2: TLabel
      Left = 111
      Top = 64
      Width = 73
      Height = 13
      Caption = #1575#1604#1571#1593#1583#1575#1583' '#1575#1604#1605#1608#1580#1608#1583#1577
      FocusControl = DBEdit2
      Transparent = True
    end
    object Label3: TLabel
      Left = 132
      Top = 24
      Width = 44
      Height = 13
      Caption = #1585#1605#1586' '#1575#1604#1601#1578#1585#1577
      FocusControl = DBEdit3
      Transparent = True
    end
    object Label4: TLabel
      Left = 3
      Top = 24
      Width = 85
      Height = 13
      Caption = #1585#1605#1586' '#1591#1576#1610#1593#1577' '#1575#1604#1575#1588#1578#1585#1575#1603
      FocusControl = DBEdit4
      Transparent = True
    end
    object Label5: TLabel
      Left = 269
      Top = 24
      Width = 59
      Height = 13
      Caption = #1585#1602#1605' '#1585#1576' '#1575#1604#1593#1605#1604
      FocusControl = DBEdit5
      Transparent = True
    end
    object Label6: TLabel
      Left = 219
      Top = 64
      Width = 110
      Height = 13
      Caption = #1578#1575#1585#1610#1582' '#1575#1604#1578#1589#1585#1610#1581' '#1576#1575#1604#1575#1588#1578#1585#1575#1603
      FocusControl = DBEdit6
      Transparent = True
    end
    object DBEdit1: TDBEdit
      Left = 194
      Top = 128
      Width = 134
      Height = 21
      DataField = 'Ve_ty_Cot'
      DataSource = BD.DataSource_Concerne1
      TabOrder = 0
      OnChange = DBEdit1Change
    end
    object DBEdit2: TDBEdit
      Left = 41
      Top = 80
      Width = 143
      Height = 21
      DataField = 'Nb_ pr'#233'sen'
      DataSource = BD.DataSource_Concerne1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 101
      Top = 40
      Width = 82
      Height = 21
      DataField = 'P'#233'riode'
      DataSource = BD.DataSource_Concerne1
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 45
      Top = 40
      Width = 43
      Height = 21
      DataField = 'Cod_Natu_cot'
      DataSource = BD.DataSource_Concerne1
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 194
      Top = 40
      Width = 134
      Height = 21
      DataField = 'N_ emp'
      DataSource = BD.DataSource_Concerne1
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 195
      Top = 80
      Width = 134
      Height = 21
      DataField = 'D_coti'
      DataSource = BD.DataSource_Cotisation
      TabOrder = 5
    end
    object Memo1: TMemo
      Left = 7
      Top = 129
      Width = 177
      Height = 108
      TabOrder = 6
    end
  end
  object Button1: TButton
    Left = 189
    Top = 279
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = #1581#1601#1592
    ParentBiDiMode = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 101
    Top = 279
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = #1573#1604#1594#1575#1569' '#1575#1604#1571#1605#1585
    ParentBiDiMode = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 10
    Top = 279
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = #1573#1594#1604#1575#1602
    ParentBiDiMode = False
    TabOrder = 3
    OnClick = Button3Click
  end
  object ArabicLingualAmount1: TArabicLingualAmount
    Number = '0'
    Currency.Gender = Feminine
    Currency.InSingle = #1583#1610#1606#1575#1585
    Currency.InPlural = #1583#1606#1575#1606#1610#1585
    Currency.ToOriginCountry = #1580#1586#1575#1574#1585#1610
    Currency.FracGender = Masculine
    Currency.FracInSingle = #1587#1606#1578#1610#1605
    Currency.FracInPlural = #1587#1606#1578#1610#1605#1575#1578
    Currency.FracsInUnit = 10
    Currency.Country = Custom
    Left = 312
    Top = 160
  end
end
