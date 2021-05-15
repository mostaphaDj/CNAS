object Form_M_Natu_cot: TForm_M_Natu_cot
  Left = 245
  Top = 139
  Width = 281
  Height = 274
  BiDiMode = bdRightToLeft
  Caption = #1578#1593#1583#1610#1604' '#1591#1576#1610#1593#1577' '#1575#1604#1588#1578#1585#1575#1603
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
    Left = 16
    Top = 8
    Width = 249
    Height = 193
    BiDiMode = bdRightToLeft
    Caption = #1591#1576#1610#1593#1577' '#1575#1604#1573#1588#1578#1585#1575#1603
    ParentBiDiMode = False
    TabOrder = 0
    object Label1: TLabel
      Left = 145
      Top = 18
      Width = 85
      Height = 13
      Caption = #1585#1605#1586' '#1591#1576#1610#1593#1577' '#1575#1604#1575#1588#1578#1585#1575#1603
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 163
      Top = 58
      Width = 67
      Height = 13
      Caption = #1591#1576#1610#1593#1577' '#1575#1604#1575#1588#1578#1585#1575#1603
      FocusControl = DBMemo1
    end
    object Label3: TLabel
      Left = 162
      Top = 146
      Width = 68
      Height = 13
      Caption = #1575#1604#1606#1587#1576#1577' '#1575#1604#1573#1580#1605#1575#1604#1610#1577
      FocusControl = DBEdit2
    end
    object DBEdit1: TDBEdit
      Left = 187
      Top = 34
      Width = 43
      Height = 21
      BiDiMode = bdRightToLeft
      DataField = 'Cod_Natu_cot'
      DataSource = BD.DataSource_Nature_cot
      MaxLength = 1
      ParentBiDiMode = False
      TabOrder = 0
    end
    object DBMemo1: TDBMemo
      Left = 16
      Top = 74
      Width = 214
      Height = 63
      DataField = 'Natu_coti'
      DataSource = BD.DataSource_Nature_cot
      MaxLength = 50
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 192
      Top = 162
      Width = 38
      Height = 21
      BiDiMode = bdRightToLeft
      DataField = 'Taux'
      DataSource = BD.DataSource_Nature_cot
      MaxLength = 2
      ParentBiDiMode = False
      TabOrder = 2
    end
  end
  object Button2: TButton
    Left = 104
    Top = 208
    Width = 75
    Height = 25
    Caption = #1573#1604#1594#1575#1569' '#1575#1604#1571#1605#1585
    TabOrder = 1
  end
  object Button1: TButton
    Left = 189
    Top = 208
    Width = 75
    Height = 25
    Caption = #1581#1601#1592
    TabOrder = 2
  end
  object Button3: TButton
    Left = 18
    Top = 208
    Width = 75
    Height = 25
    Caption = #1573#1594#1604#1575#1602
    TabOrder = 3
  end
  object arMan1: arMan
    About = #1593#1585#1608#1577' '#1593#1610#1587#1609' , www.orwah.net : 2004'
    Left = 8
    Top = 16
  end
  object dagCalendar1: TdagCalendar
    Left = 8
    Top = 8
  end
  object dagNumPad1: TdagNumPad
    Left = 40
    Top = 8
  end
  object dagCalculator1: TdagCalculator
    DisplayLength = 15
    Left = 72
    Top = 8
  end
  object dagMemo1: TdagMemo
    Left = 136
    Top = 8
  end
  object dagBoolean1: TdagBoolean
    DefaultDrawing = False
    Left = 104
    Top = 8
  end
end
