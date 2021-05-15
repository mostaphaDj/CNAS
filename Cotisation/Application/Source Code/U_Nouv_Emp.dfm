object Form_nev_emp: TForm_nev_emp
  Left = 107
  Top = 142
  BiDiMode = bdRightToLeft
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1585#1576' '#1593#1605#1604' '#1580#1583#1610#1583
  ClientHeight = 307
  ClientWidth = 616
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
    Left = 16
    Top = 16
    Width = 585
    Height = 241
    BiDiMode = bdRightToLeft
    Caption = #1585#1576' '#1575#1604#1593#1605#1604
    ParentBiDiMode = False
    TabOrder = 0
    object Label1: TLabel
      Left = 515
      Top = 23
      Width = 59
      Height = 13
      Caption = #1585#1602#1605' '#1585#1576' '#1575#1604#1593#1605#1604
      FocusControl = DBEdit1
      Transparent = True
    end
    object Label2: TLabel
      Left = 78
      Top = 21
      Width = 84
      Height = 13
      Caption = #1585#1602#1605' '#1589#1606#1601' '#1585#1576' '#1575#1604#1593#1605#1604
      Transparent = True
    end
    object Label3: TLabel
      Left = 76
      Top = 119
      Width = 66
      Height = 13
      Caption = #1578#1604#1603#1587' '#1585#1576' '#1575#1604#1593#1605#1604
      FocusControl = DBEdit_11
      Transparent = True
    end
    object Label4: TLabel
      Left = 370
      Top = 71
      Width = 52
      Height = 13
      Caption = #1571#1589#1604' '#1575#1604#1573#1583#1575#1585#1577
      Transparent = True
    end
    object Label5: TLabel
      Left = 310
      Top = 167
      Width = 96
      Height = 13
      Caption = #1591#1576#1610#1593#1577' '#1606#1588#1575#1591' '#1585#1576' '#1575#1604#1593#1605#1604
      FocusControl = DBMemo13
      Transparent = True
    end
    object Label6: TLabel
      Left = 100
      Top = 71
      Width = 58
      Height = 13
      Caption = #1575#1604#1585#1605#1586' '#1575#1604#1576#1585#1610#1583#1610
      Transparent = True
    end
    object Label7: TLabel
      Left = 369
      Top = 23
      Width = 61
      Height = 13
      Caption = #1573#1587#1605' '#1585#1576' '#1575#1604#1593#1605#1604
      FocusControl = DBMemo2
      Transparent = True
    end
    object Label8: TLabel
      Left = 340
      Top = 119
      Width = 90
      Height = 13
      Caption = #1585#1602#1605' '#1581#1587#1575#1576' '#1585#1576' '#1575#1604#1593#1605#1604
      FocusControl = DBEdit9
      Transparent = True
    end
    object Label9: TLabel
      Left = 463
      Top = 167
      Width = 103
      Height = 13
      Caption = #1578#1575#1585#1610#1582' '#1578#1608#1592#1610#1601' '#1571#1608#1604' '#1571#1580#1610#1585
      FocusControl = DBEdit_7
      Transparent = True
    end
    object Label10: TLabel
      Left = 472
      Top = 71
      Width = 102
      Height = 13
      Caption = #1578#1575#1585#1610#1582' '#1575#1604#1578#1589#1585#1610#1581' '#1576#1575#1604#1606#1588#1575#1591
      FocusControl = DBEdit4
      Transparent = True
    end
    object Label11: TLabel
      Left = 138
      Top = 167
      Width = 68
      Height = 13
      Caption = #1605#1606#1608#1575#1606' '#1585#1576' '#1575#1604#1593#1605#1604
      FocusControl = DBMemo14
      Transparent = True
    end
    object Label12: TLabel
      Left = 219
      Top = 119
      Width = 67
      Height = 13
      Caption = #1607#1575#1578#1601' '#1585#1576' '#1575#1604#1593#1605#1604
      FocusControl = DBEdit10
      Transparent = True
    end
    object Label13: TLabel
      Left = 261
      Top = 71
      Width = 73
      Height = 13
      Caption = #1578#1575#1585#1610#1582' '#1576#1583#1569' '#1606#1588#1575#1591' '
      FocusControl = DBEdit6
      Transparent = True
    end
    object Label14: TLabel
      Left = 510
      Top = 119
      Width = 64
      Height = 13
      Caption = #1575#1604#1571#1593#1583#1575#1583' '#1575#1604#1605#1602#1585#1585#1577
      FocusControl = DBEdit8
      Transparent = True
    end
    object DBEdit1: TDBEdit
      Left = 440
      Top = 39
      Width = 134
      Height = 21
      AutoSelect = False
      AutoSize = False
      BiDiMode = bdLeftToRight
      DataField = 'N_ emp'
      DataSource = BD.DataSource_Employeur
      MaxLength = 8
      ParentBiDiMode = False
      TabOrder = 0
    end
    object DBEdit_11: TDBEdit
      Left = 8
      Top = 135
      Width = 134
      Height = 21
      BiDiMode = bdLeftToRight
      DataField = 'Telex_ emp'
      DataSource = BD.DataSource_Employeur
      MaxLength = 9
      ParentBiDiMode = False
      TabOrder = 10
    end
    object DBMemo13: TDBMemo
      Left = 224
      Top = 183
      Width = 185
      Height = 42
      BiDiMode = bdLeftToRight
      DataField = 'Nature_act'
      DataSource = BD.DataSource_Employeur
      MaxLength = 50
      ParentBiDiMode = False
      TabOrder = 12
    end
    object DBMemo2: TDBMemo
      Left = 170
      Top = 39
      Width = 260
      Height = 20
      BiDiMode = bdLeftToRight
      DataField = 'Nom_ emp'
      DataSource = BD.DataSource_Employeur
      MaxLength = 30
      ParentBiDiMode = False
      TabOrder = 1
    end
    object DBEdit9: TDBEdit
      Left = 296
      Top = 135
      Width = 134
      Height = 21
      BiDiMode = bdLeftToRight
      DataField = 'N_cont'
      DataSource = BD.DataSource_Employeur
      MaxLength = 9
      ParentBiDiMode = False
      TabOrder = 8
    end
    object DBEdit_7: TDBEdit
      Left = 427
      Top = 183
      Width = 148
      Height = 21
      BiDiMode = bdLeftToRight
      DataField = 'D_ prem'
      DataSource = BD.DataSource_Employeur
      MaxLength = 8
      ParentBiDiMode = False
      TabOrder = 6
    end
    object DBEdit4: TDBEdit
      Left = 440
      Top = 87
      Width = 134
      Height = 21
      BiDiMode = bdLeftToRight
      DataField = 'D_act'
      DataSource = BD.DataSource_Employeur
      MaxLength = 8
      ParentBiDiMode = False
      TabOrder = 3
    end
    object DBMemo14: TDBMemo
      Left = 10
      Top = 183
      Width = 199
      Height = 42
      BiDiMode = bdLeftToRight
      DataField = 'Adr_ emp'
      DataSource = BD.DataSource_Employeur
      MaxLength = 50
      ParentBiDiMode = False
      TabOrder = 13
    end
    object DBEdit10: TDBEdit
      Left = 152
      Top = 135
      Width = 134
      Height = 21
      BiDiMode = bdLeftToRight
      DataField = 'Tele_ emp'
      DataSource = BD.DataSource_Employeur
      MaxLength = 9
      ParentBiDiMode = False
      TabOrder = 9
    end
    object DBEdit6: TDBEdit
      Left = 170
      Top = 87
      Width = 168
      Height = 21
      BiDiMode = bdLeftToRight
      DataField = 'D_ activ'
      DataSource = BD.DataSource_Employeur
      MaxLength = 8
      ParentBiDiMode = False
      TabOrder = 5
    end
    object DBEdit8: TDBEdit
      Left = 440
      Top = 135
      Width = 134
      Height = 21
      BiDiMode = bdLeftToRight
      DataField = 'Nb_d'#233'cid'#233
      DataSource = BD.DataSource_Employeur
      ParentBiDiMode = False
      TabOrder = 7
    end
    object DBLookupComboBox12: TDBLookupComboBox
      Left = 6
      Top = 87
      Width = 153
      Height = 21
      DataField = 'Cod_post'
      DataSource = BD.DataSource_Employeur
      KeyField = 'Cod_post'
      ListField = 'Cod_post'
      ListSource = BD.DataSource_Lieu
      TabOrder = 11
    end
    object DBLookupComboBo_3: TDBLookupComboBox
      Left = 14
      Top = 39
      Width = 145
      Height = 21
      DataField = 'N_Clas_emp'
      DataSource = BD.DataSource_Employeur
      KeyField = 'N_Clas_Employeur'
      ListField = 'N_Clas_Employeur'
      ListSource = BD.DataSource_Classe_Employeur
      TabOrder = 2
    end
    object DBComboBox5: TDBComboBox
      Left = 352
      Top = 88
      Width = 73
      Height = 21
      DataField = 'Org_adm'
      DataSource = BD.DataSource_Employeur
      ItemHeight = 13
      Items.Strings = (
        #1582#1604#1602
        #1588#1585#1575#1569
        #1608#1585#1575#1579#1577)
      TabOrder = 4
    end
  end
  object Button1: TButton
    Left = 196
    Top = 272
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = #1581#1601#1592
    ParentBiDiMode = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 107
    Top = 272
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = #1573#1604#1594#1575#1569' '#1575#1604#1571#1605#1585
    ParentBiDiMode = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 17
    Top = 272
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
    Left = 280
    Top = 272
  end
end
