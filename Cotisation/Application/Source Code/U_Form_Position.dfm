object Form_Position: TForm_Position
  Left = 239
  Top = 183
  BiDiMode = bdRightToLeft
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1608#1590#1593#1610#1577' '#1581#1587#1575#1576' '#1585#1576' '#1575#1604#1593#1605#1604
  ClientHeight = 202
  ClientWidth = 260
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 241
    Height = 145
    BiDiMode = bdRightToLeft
    ParentBiDiMode = False
    TabOrder = 0
    object Label1: TLabel
      Left = 126
      Top = 16
      Width = 59
      Height = 13
      Caption = #1585#1602#1605' '#1585#1576' '#1575#1604#1593#1605#1604
      Transparent = True
    end
    object Label2: TLabel
      Left = 141
      Top = 56
      Width = 44
      Height = 13
      Caption = #1585#1605#1586' '#1575#1604#1601#1578#1585#1577
      Transparent = True
    end
    object DBEdit3: TDBEdit
      Left = 32
      Top = 32
      Width = 153
      Height = 21
      DataField = 'N_ emp'
      DataSource = BD.DataSource_Position
      TabOrder = 0
    end
    object DBEdit1: TDBEdit
      Left = 136
      Top = 72
      Width = 49
      Height = 21
      DataField = 'P'#233'riode'
      DataSource = BD.DataSource_Position
      TabOrder = 1
    end
    object DBCheckBox3: TDBCheckBox
      Left = 88
      Top = 100
      Width = 97
      Height = 17
      Caption = #1605#1588#1578#1585#1603' '#1605#1589#1585#1581
      DataField = 'Coti_ d'#233'cla'
      DataSource = BD.DataSource_Position
      TabOrder = 2
      ValueChecked = 'Vrai'
      ValueUnchecked = 'Faux'
    end
    object DBCheckBox4: TDBCheckBox
      Left = 88
      Top = 124
      Width = 97
      Height = 17
      Caption = #1605#1588#1578#1585#1603' '#1605#1587#1608#1610
      DataField = 'Coti_vers'
      DataSource = BD.DataSource_Position
      TabOrder = 3
      ValueChecked = 'Vrai'
      ValueUnchecked = 'Faux'
    end
  end
  object Button2: TButton
    Left = 94
    Top = 165
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = #1573#1604#1594#1575#1569' '#1575#1604#1571#1605#1585
    ParentBiDiMode = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button1: TButton
    Left = 174
    Top = 165
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = #1581#1601#1592
    ParentBiDiMode = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button3: TButton
    Left = 9
    Top = 166
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
    Left = 16
    Top = 24
  end
end
