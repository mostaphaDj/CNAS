object Form_M_Position: TForm_M_Position
  Left = 242
  Top = 150
  Width = 260
  Height = 241
  BiDiMode = bdRightToLeft
  Caption = #1578#1593#1583#1610#1604' '#1608#1590#1593#1610#1577' '#1575#1604#1581#1587#1575#1576
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
    Left = 8
    Top = 8
    Width = 241
    Height = 145
    BiDiMode = bdRightToLeft
    Caption = #1608#1590#1593#1610#1577' '#1581#1587#1575#1576' '#1585#1576' '#1575#1604#1593#1605#1604
    ParentBiDiMode = False
    TabOrder = 0
    object Label1: TLabel
      Left = 126
      Top = 16
      Width = 59
      Height = 13
      Caption = #1585#1602#1605' '#1585#1576' '#1575#1604#1593#1605#1604
      FocusControl = DBEdit1
      Transparent = True
    end
    object Label2: TLabel
      Left = 141
      Top = 56
      Width = 44
      Height = 13
      Caption = #1585#1605#1586' '#1575#1604#1601#1578#1585#1577
      FocusControl = DBEdit2
      Transparent = True
    end
    object DBEdit1: TDBEdit
      Left = 51
      Top = 32
      Width = 134
      Height = 21
      DataField = 'N_ emp'
      DataSource = BD.DataSource_Position
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 103
      Top = 72
      Width = 82
      Height = 21
      DataField = 'P'#233'riode'
      DataSource = BD.DataSource_Position
      TabOrder = 1
    end
    object DBCheckBox1: TDBCheckBox
      Left = 88
      Top = 96
      Width = 97
      Height = 17
      Caption = #1605#1588#1578#1585#1603' '#1605#1589#1585#1581
      DataField = 'Coti_ d'#233'cla'
      DataSource = BD.DataSource_Position
      TabOrder = 2
      ValueChecked = 'Vrai'
      ValueUnchecked = 'Faux'
    end
    object DBCheckBox2: TDBCheckBox
      Left = 88
      Top = 120
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
    Top = 173
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = #1573#1604#1594#1575#1569' '#1575#1604#1571#1605#1585
    ParentBiDiMode = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 174
    Top = 173
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = #1581#1601#1592
    ParentBiDiMode = False
    TabOrder = 2
  end
  object Button3: TButton
    Left = 9
    Top = 174
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = #1573#1594#1604#1575#1602
    ParentBiDiMode = False
    TabOrder = 3
  end
  object arMan1: arMan
    About = #1593#1585#1608#1577' '#1593#1610#1587#1609' , www.orwah.net : 2004'
    Left = 8
    Top = 160
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
