object Form_M_Clss: TForm_M_Clss
  Left = 159
  Top = 160
  Width = 475
  Height = 289
  BiDiMode = bdRightToLeft
  Caption = #1578#1593#1583#1610#1604' '#1575#1604#1589#1606#1601
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
  object Button2: TButton
    Left = 101
    Top = 199
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = #1573#1604#1594#1575#1569' '#1575#1604#1571#1605#1585
    ParentBiDiMode = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 189
    Top = 199
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = #1581#1601#1592
    ParentBiDiMode = False
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 257
    Height = 185
    BiDiMode = bdRightToLeft
    Caption = #1575#1604#1589#1606#1601
    ParentBiDiMode = False
    TabOrder = 2
    object Label1: TLabel
      Left = 129
      Top = 21
      Width = 84
      Height = 13
      Caption = #1585#1602#1605' '#1589#1606#1601' '#1585#1576' '#1575#1604#1593#1605#1604
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 140
      Top = 61
      Width = 73
      Height = 13
      Caption = #1578#1589#1606#1610#1601' '#1585#1576' '#1575#1604#1593#1605#1604
      FocusControl = DBMemo1
    end
    object DBEdit1: TDBEdit
      Left = 79
      Top = 37
      Width = 134
      Height = 21
      BiDiMode = bdRightToLeft
      DataField = 'N_Clas_Employeur'
      DataSource = BD.DataSource_Classe_Employeur
      ParentBiDiMode = False
      TabOrder = 0
    end
    object DBMemo1: TDBMemo
      Left = 28
      Top = 77
      Width = 185
      Height = 89
      BiDiMode = bdRightToLeft
      DataField = 'Clas_Employeur'
      DataSource = BD.DataSource_Classe_Employeur
      ParentBiDiMode = False
      TabOrder = 1
    end
  end
  object Button3: TButton
    Left = 10
    Top = 199
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
    Top = 224
  end
  object dagMemo1: TdagMemo
    Left = 408
    Top = 8
  end
  object dagBoolean1: TdagBoolean
    DefaultDrawing = False
    Left = 376
    Top = 8
  end
  object dagCalculator1: TdagCalculator
    DisplayLength = 15
    Left = 344
    Top = 8
  end
  object dagNumPad1: TdagNumPad
    Left = 312
    Top = 8
  end
  object dagCalendar1: TdagCalendar
    Left = 280
    Top = 8
  end
end
