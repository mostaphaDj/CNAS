object Form_N_Lieu: TForm_N_Lieu
  Left = 253
  Top = 181
  Width = 292
  Height = 242
  Caption = 'Form_N_Lieu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 15
    Top = 16
    Width = 257
    Height = 145
    BiDiMode = bdRightToLeft
    Caption = #1575#1604#1605#1603#1575#1606
    ParentBiDiMode = False
    TabOrder = 0
    object Label1: TLabel
      Left = 163
      Top = 14
      Width = 58
      Height = 13
      Caption = #1575#1604#1585#1605#1586' '#1575#1604#1576#1585#1610#1583#1610
      FocusControl = DBEdit1
      Transparent = True
    end
    object Label2: TLabel
      Left = 194
      Top = 54
      Width = 27
      Height = 13
      Caption = #1575#1604#1608#1604#1575#1610#1577
      FocusControl = DBEdit2
      Transparent = True
    end
    object Label3: TLabel
      Left = 194
      Top = 94
      Width = 27
      Height = 13
      Caption = #1575#1604#1576#1604#1583#1610#1577
      FocusControl = DBEdit3
      Transparent = True
    end
    object DBEdit1: TDBEdit
      Left = 87
      Top = 30
      Width = 134
      Height = 21
      DataField = 'Cod_post'
      DataSource = BD.DataSource_Lieu
      MaxLength = 5
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 22
      Top = 70
      Width = 199
      Height = 21
      DataField = 'Wilaya'
      DataSource = BD.DataSource_Lieu
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 22
      Top = 110
      Width = 199
      Height = 21
      DataField = 'Commune'
      DataSource = BD.DataSource_Lieu
      TabOrder = 2
    end
  end
  object Button2: TButton
    Left = 104
    Top = 176
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = #1573#1604#1594#1575#1569' '#1575#1604#1571#1605#1585
    ParentBiDiMode = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button1: TButton
    Left = 197
    Top = 176
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
    Top = 176
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
    Left = 8
    Top = 8
  end
end
