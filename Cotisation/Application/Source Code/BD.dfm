object DM: TDM
  OldCreateOrder = False
  Left = 206
  Top = 128
  Height = 399
  Width = 552
  object Table_Employeur: TTable
    DatabaseName = 'Cecu'
    TableName = 'Employeur.DB'
    Left = 56
    Top = 16
    object Table_EmployeurN_emp: TStringField
      DisplayLabel = #1585#1602#1605' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'N_ emp'
      Required = True
      Size = 8
    end
    object Table_EmployeurCod_post: TFloatField
      DisplayLabel = #1575#1604#1585#1605#1586' '#1575#1604#1576#1585#1610#1583#1610
      FieldName = 'Cod_post'
    end
    object Table_EmployeurN_Clas_emp: TFloatField
      DisplayLabel = #1585#1602#1605' '#1589#1606#1601' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'N_Clas_emp'
    end
    object Table_EmployeurAdr_emp: TStringField
      DisplayLabel = #1605#1606#1608#1575#1606' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'Adr_ emp'
      Required = True
      Size = 50
    end
    object Table_EmployeurNom_emp: TMemoField
      DisplayLabel = #1573#1587#1605' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'Nom_ emp'
      Required = True
      BlobType = ftMemo
      Size = 30
    end
    object Table_EmployeurTele_emp: TFloatField
      DisplayLabel = #1607#1575#1578#1601' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'Tele_ emp'
    end
    object Table_EmployeurTelex_emp: TFloatField
      DisplayLabel = #1578#1604#1603#1587' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'Telex_ emp'
    end
    object Table_EmployeurN_cont: TFloatField
      DisplayLabel = #1585#1602#1605' '#1581#1587#1575#1576' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'N_cont'
      Required = True
    end
    object Table_EmployeurD_activ: TDateField
      DisplayLabel = #1578#1575#1585#1610#1582' '#1576#1583#1569' '#1606#1588#1575#1591' '
      FieldName = 'D_ activ'
      Required = True
    end
    object Table_EmployeurOrg_adm: TStringField
      DisplayLabel = #1571#1589#1604' '#1575#1604#1573#1583#1575#1585#1577
      FieldName = 'Org_adm'
      Size = 5
    end
    object Table_EmployeurD_prem: TDateField
      DisplayLabel = #1578#1575#1585#1610#1582' '#1578#1608#1592#1610#1601' '#1571#1608#1604' '#1571#1580#1610#1585
      FieldName = 'D_ prem'
    end
    object Table_EmployeurNb_dcid: TFloatField
      DisplayLabel = #1575#1604#1571#1593#1583#1575#1583' '#1575#1604#1605#1602#1585#1585#1577
      FieldName = 'Nb_d'#233'cid'#233
    end
    object Table_EmployeurNature_act: TMemoField
      DisplayLabel = #1591#1576#1610#1593#1577' '#1606#1588#1575#1591' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'Nature_act'
      Required = True
      BlobType = ftMemo
      Size = 50
    end
    object Table_EmployeurD_act: TDateField
      DisplayLabel = #1578#1575#1585#1610#1582' '#1575#1604#1578#1589#1585#1610#1581' '#1576#1575#1604#1606#1588#1575#1591
      FieldName = 'D_act'
      Required = True
    end
  end
  object Table_Classe_Employeur: TTable
    DatabaseName = 'Cecu'
    TableName = 'Classe_ Employeur.DB'
    Left = 54
    Top = 64
    object Table_Classe_EmployeurN_Clas_Employeur: TFloatField
      DisplayLabel = #1585#1602#1605' '#1589#1606#1601' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'N_Clas_Employeur'
      Required = True
    end
    object Table_Classe_EmployeurClas_Employeur: TMemoField
      DisplayLabel = #1578#1589#1606#1610#1601' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'Clas_Employeur'
      Required = True
      BlobType = ftMemo
      Size = 30
    end
  end
  object Table_Nature_cot: TTable
    DatabaseName = 'Cecu'
    TableName = 'Nature_cot.DB'
    Left = 53
    Top = 112
    object Table_Nature_cotCod_Natu_cot: TStringField
      DisplayLabel = #1585#1605#1586' '#1591#1576#1610#1593#1577' '#1575#1604#1575#1588#1578#1585#1575#1603
      FieldName = 'Cod_Natu_cot'
      Required = True
      Size = 3
    end
    object Table_Nature_cotNatu_coti: TMemoField
      DisplayLabel = #1591#1576#1610#1593#1577' '#1575#1604#1575#1588#1578#1585#1575#1603
      FieldName = 'Natu_coti'
      Required = True
      BlobType = ftMemo
      Size = 50
    end
    object Table_Nature_cotTaux: TFloatField
      DisplayLabel = #1575#1604#1606#1587#1576#1577' '#1575#1604#1573#1580#1605#1575#1604#1610#1577
      FieldName = 'Taux'
      Required = True
    end
  end
  object Table_Assuri: TTable
    DatabaseName = 'Cecu'
    TableName = 'Assuri.DB'
    Left = 52
    Top = 160
    object Table_AssuriN_ass: TStringField
      DisplayLabel = #1585#1602#1605' '#1575#1604#1605#1572#1605#1606
      FieldName = 'N_ass'
      Required = True
      Size = 10
    end
    object Table_AssuriN_emp: TFloatField
      DisplayLabel = #1585#1602#1605' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'N_ emp'
      Required = True
    end
    object Table_AssuriCod_post: TFloatField
      DisplayLabel = #1575#1604#1585#1605#1586' '#1575#1604#1576#1585#1610#1583#1610
      FieldName = 'Cod_post'
    end
    object Table_AssuriNom_ass: TStringField
      DisplayLabel = #1575#1587#1605' '#1575#1604#1605#1572#1605#1606
      FieldName = 'Nom_ ass'
      Size = 15
    end
    object Table_AssuriPre_ass: TStringField
      DisplayLabel = #1604#1602#1576' '#1575#1604#1605#1572#1605#1606
      FieldName = 'Pre_ ass'
      Size = 15
    end
    object Table_AssuriDn_ass: TDateField
      DisplayLabel = #1578#1575#1585#1610#1582' '#1605#1610#1604#1575#1583' '#1575#1604#1605#1572#1605#1606
      FieldName = 'Dn_ ass'
    end
    object Table_AssuriNom_pre: TStringField
      DisplayLabel = #1573#1587#1605' '#1571#1576' '#1575#1604#1605#1572#1605#1606
      FieldName = 'Nom_ p'#232're'
      Size = 15
    end
    object Table_AssuriPre_mere: TStringField
      DisplayLabel = #1571#1587#1605' '#1571#1576' '#1575#1604#1605#1572#1605#1606
      FieldName = 'Pre_mere'
      Size = 15
    end
    object Table_AssuriNom_mere: TStringField
      DisplayLabel = #1571#1587#1605' '#1571#1605' '#1575#1604#1605#1572#1605#1606
      FieldName = 'Nom_ mere'
      Size = 15
    end
    object Table_AssuriSexe_ass: TBooleanField
      DisplayLabel = #1580#1606#1587' '#1575#1604#1605#1572#1605#1606
      FieldName = 'Sexe_ ass'
    end
    object Table_AssuriPos_fa_ass: TStringField
      DisplayLabel = #1575#1604#1608#1590#1593#1610#1577' '#1575#1604#1593#1575#1574#1604#1610#1577' '#1604#1604#1605#1572#1605#1606
      FieldName = 'Pos_fa_ ass'
      Size = 5
    end
    object Table_AssuriAd_ass: TMemoField
      DisplayLabel = #1593#1606#1608#1575#1606' '#1575#1604#1605#1572#1605#1606
      FieldName = 'Ad_ ass'
      BlobType = ftMemo
      Size = 50
    end
    object Table_AssuriNatio_ass: TStringField
      DisplayLabel = #1580#1606#1587#1610#1577' '#1575#1604#1605#1572#1605#1606
      FieldName = 'Natio_ass'
      Size = 15
    end
    object Table_AssuriFon_ass: TMemoField
      DisplayLabel = #1608#1592#1610#1601#1577' '#1575#1604#1605#1572#1605#1606
      FieldName = 'Fon_ ass'
      BlobType = ftMemo
      Size = 30
    end
    object Table_AssuriCas_assu: TBooleanField
      DisplayLabel = #1581#1575#1604#1577' '#1575#1604#1605#1572#1605#1606
      FieldName = 'Cas_ assu'
    end
    object Table_AssuriD_e: TDateField
      DisplayLabel = #1578#1575#1585#1610#1582' '#1583#1582#1608#1604' '#1575#1604#1605#1572#1605#1606
      FieldName = 'D_e'
    end
    object Table_AssuriD_s: TDateField
      DisplayLabel = #1578#1575#1585#1610#1582' '#1582#1585#1608#1580' '#1575#1604#1605#1572#1605#1606
      FieldName = 'D_s'
    end
    object Table_AssuriD_aff: TDateField
      DisplayLabel = #1578#1575#1585#1610#1582' '#1575#1604#1578#1581#1585#1610#1585' '#1591#1604#1576' '#1575#1604#1575#1606#1578#1587#1575#1576
      FieldName = 'D_aff'
    end
  end
  object Table_Delimiter: TTable
    DatabaseName = 'Cecu'
    TableName = 'D'#233'limiter.db'
    Left = 50
    Top = 208
    object Table_DelimiterCod_Natu_cot: TStringField
      DisplayLabel = #1585#1605#1586' '#1591#1576#1610#1593#1577' '#1575#1604#1575#1588#1578#1585#1575#1603
      FieldName = 'Cod_Natu_cot'
      Size = 3
    end
    object Table_DelimiterN_Clas_Employ: TFloatField
      DisplayLabel = #1585#1602#1605' '#1589#1606#1601' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'N_Clas_Employ'
    end
  end
  object Table_Cotisation: TTable
    DatabaseName = 'Cecu'
    TableName = 'Cotisation.DB'
    Left = 49
    Top = 256
    object Table_CotisationN_coti: TFloatField
      DisplayLabel = #1585#1602#1605' '#1575#1604#1575#1588#1578#1585#1575#1603
      FieldName = 'N_coti'
    end
    object Table_CotisationN_emp: TFloatField
      DisplayLabel = #1585#1602#1605' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'N_emp'
    end
    object Table_CotisationPriode: TStringField
      DisplayLabel = #1585#1605#1586' '#1575#1604#1601#1578#1585#1577
      FieldName = 'P'#233'riode'
      Size = 6
    end
    object Table_CotisationAnnon_Cotisati: TFloatField
      DisplayLabel = #1605#1576#1604#1594' '#1575#1604#1575#1588#1578#1585#1575#1603
      FieldName = 'Annon_Cotisati'
    end
    object Table_CotisationMod_payer: TStringField
      DisplayLabel = #1591#1585#1610#1602#1577' '#1575#1604#1583#1601#1593
      FieldName = 'Mod_payer'
      Size = 30
    end
    object Table_CotisationD_coti: TDateField
      DisplayLabel = #1578#1575#1585#1610#1582' '#1575#1604#1578#1589#1585#1610#1581' '#1576#1575#1604#1575#1588#1578#1585#1575#1603
      FieldName = 'D_coti'
    end
    object Table_CotisationD_payer: TDateField
      DisplayLabel = #1578#1575#1585#1610#1582' '#1575#1604#1578#1587#1583#1610#1583
      FieldName = 'D_payer'
    end
    object Table_CotisationTot_cred: TFloatField
      DisplayLabel = #1575#1604#1605#1576#1604#1594' '#1575#1604#1573#1580#1605#1575#1604#1610
      FieldName = 'Tot_cred'
    end
    object Table_CotisationTot_cred_a: TStringField
      DisplayLabel = #1575#1604#1605#1576#1604#1594' '#1575#1604#1573#1580#1605#1575#1604#1610' '#1576#1575#1604#1581#1585#1608#1601
      FieldName = 'Tot_cred_a'
      Size = 70
    end
    object Table_CotisationPerio_retar: TDateField
      DisplayLabel = #1605#1583#1577' '#1575#1604#1578#1571#1582#1610#1585
      FieldName = 'Perio_retar'
    end
    object Table_CotisationRede_retar: TFloatField
      DisplayLabel = #1605#1576#1604#1594' '#1590#1585#1610#1576#1577' '#1575#1604#1578#1571#1582#1610#1585
      FieldName = 'Rede_retar'
    end
    object Table_CotisationD_der_cot: TDateField
      DisplayLabel = #1578#1575#1585#1610#1582' '#1570#1582#1585' '#1575#1588#1578#1585#1575#1603' '#1605#1587#1583#1583
      FieldName = 'D_der_cot'
    end
  end
  object Table_periode: TTable
    DatabaseName = 'Cecu'
    TableName = 'p'#233'riode.db'
    Left = 48
    Top = 304
    object Table_periodePriode: TStringField
      DisplayLabel = #1585#1605#1586' '#1575#1604#1601#1578#1585#1577
      FieldName = 'P'#233'riode'
      Size = 6
    end
    object Table_periodeT_priode: TStringField
      DisplayLabel = #1606#1608#1593' '#1575#1604#1601#1578#1585#1577
      FieldName = 'T_p'#233'riode'
      Size = 5
    end
  end
  object Table_Mesajour: TTable
    DatabaseName = 'Cecu'
    TableName = 'Mesajour.db'
    Left = 318
    Top = 16
    object Table_MesajourN_misa: TFloatField
      DisplayLabel = #1585#1602#1605' '#1588' '#1575' '#1605
      FieldName = 'N_misa'
    end
    object Table_MesajourN_emp: TFloatField
      DisplayLabel = #1585#1602#1605' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'N_ emp'
    end
    object Table_MesajourPriode: TStringField
      DisplayLabel = #1585#1605#1586' '#1575#1604#1601#1578#1585#1577
      FieldName = 'P'#233'riode'
      Size = 6
    end
    object Table_MesajourD_misa: TDateField
      DisplayLabel = #1578#1575#1585#1610#1582' '#1578#1581#1585#1610#1585' '#1588' '#1575' '#1605
      FieldName = 'D_ misa'
    end
  end
  object Table_Concerne1: TTable
    DatabaseName = 'Cecu'
    TableName = 'Concern'#233'1.db'
    Left = 317
    Top = 64
    object Table_Concerne1N_emp: TFloatField
      DisplayLabel = #1585#1602#1605' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'N_ emp'
    end
    object Table_Concerne1Cod_Natu_cot: TStringField
      DisplayLabel = #1585#1605#1586' '#1591#1576#1610#1593#1577' '#1575#1604#1575#1588#1578#1585#1575#1603
      FieldName = 'Cod_Natu_cot'
      Size = 3
    end
    object Table_Concerne1Priode: TStringField
      DisplayLabel = #1585#1605#1586' '#1575#1604#1601#1578#1585#1577
      FieldName = 'P'#233'riode'
      Size = 6
    end
    object Table_Concerne1Nb_prsen: TFloatField
      DisplayLabel = #1575#1604#1571#1593#1583#1575#1583' '#1575#1604#1605#1608#1580#1608#1583#1577
      FieldName = 'Nb_ pr'#233'sen'
    end
    object Table_Concerne1Nb_ass_e: TFloatField
      DisplayLabel = #1593#1583#1583' '#1575#1604#1605#1572#1605#1606#1610#1606' '#1575#1604#1583#1575#1582#1604#1610#1606
      FieldName = 'Nb_ ass_e'
    end
    object Table_Concerne1Nb_ass_a: TFloatField
      DisplayLabel = #1593#1583#1583' '#1575#1604#1605#1572#1605#1606#1610#1606' '#1575#1604#1605#1578#1608#1602#1601#1610#1606
      FieldName = 'Nb_ ass_a'
    end
    object Table_Concerne1Ve_ty_Cot: TFloatField
      DisplayLabel = #1605#1576#1604#1594' '#1606#1608#1593' '#1575#1604#1575#1588#1578#1585#1575#1603
      FieldName = 'Ve_ty_Cot'
    end
  end
  object Table_Concerne2: TTable
    DatabaseName = 'Cecu'
    TableName = 'concern'#233'2.db'
    Left = 314
    Top = 160
    object Table_Concerne2Cod_Natu_cot: TStringField
      DisplayLabel = #1585#1605#1586' '#1591#1576#1610#1593#1577' '#1575#1604#1575#1588#1578#1585#1575#1603
      FieldName = 'Cod_Natu_cot'
      Size = 3
    end
    object Table_Concerne2N_ass: TFloatField
      DisplayLabel = #1585#1602#1605' '#1575#1604#1605#1572#1605#1606
      FieldName = 'N_ass'
    end
  end
  object Table_Position: TTable
    DatabaseName = 'Cecu'
    TableName = 'Position.db'
    Left = 316
    Top = 112
    object Table_PositionN_emp: TFloatField
      DisplayLabel = #1585#1602#1605' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'N_ emp'
    end
    object Table_PositionPriode: TStringField
      DisplayLabel = #1585#1605#1586' '#1575#1604#1601#1578#1585#1577
      FieldName = 'P'#233'riode'
      Size = 6
    end
    object Table_PositionCoti_dcla: TBooleanField
      DisplayLabel = #1605#1588#1578#1585#1603' '#1605#1589#1585#1581
      FieldName = 'Coti_ d'#233'cla'
    end
    object Table_PositionCoti_vers: TBooleanField
      DisplayLabel = #1605#1588#1578#1585#1603' '#1605#1587#1608#1610
      FieldName = 'Coti_vers'
    end
  end
  object Table_Continuat: TTable
    DatabaseName = 'Cecu'
    TableName = 'continuat.db'
    Left = 313
    Top = 208
    object Table_ContinuatCo_contin: TFloatField
      DisplayLabel = #1585#1605#1586' '#1575#1604#1605#1578#1575#1576#1593#1577
      FieldName = 'Co_ contin'
    end
    object Table_ContinuatN_emp: TFloatField
      DisplayLabel = #1585#1602#1605' '#1585#1576' '#1575#1604#1593#1605#1604
      FieldName = 'N_ emp'
    end
    object Table_ContinuatNa_contin: TStringField
      DisplayLabel = #1606#1608#1593' '#1575#1604#1605#1578#1575#1576#1593#1577
      FieldName = 'Na_ contin'
      Size = 10
    end
    object Table_ContinuatD_contin: TDateField
      DisplayLabel = #1578#1575#1585#1610#1582' '#1573#1585#1587#1575#1604' '#1575#1604#1605#1578#1575#1576#1593#1577
      FieldName = 'D_ contin'
    end
  end
  object Table_Lieu: TTable
    DatabaseName = 'Cecu'
    TableName = 'Lieu.db'
    Left = 312
    Top = 256
    object Table_LieuCod_post: TFloatField
      DisplayLabel = #1575#1604#1585#1605#1586' '#1575#1604#1576#1585#1610#1583#1610
      FieldName = 'Cod_post'
    end
    object Table_LieuWilaya: TStringField
      DisplayLabel = #1608#1604#1575#1610#1577
      FieldName = 'Wilaya'
      Size = 15
    end
    object Table_LieuCommune: TStringField
      DisplayLabel = #1576#1604#1583#1610#1577
      FieldName = 'Commune'
      Size = 15
    end
  end
  object DataSource_Employeur: TDataSource
    DataSet = Table_Employeur
    Left = 184
    Top = 16
  end
  object DataSource_Classe_Employeur: TDataSource
    DataSet = Table_Classe_Employeur
    Left = 183
    Top = 64
  end
  object DataSource_Nature_cot: TDataSource
    DataSet = Table_Nature_cot
    Left = 182
    Top = 112
  end
  object DataSource_Assuri: TDataSource
    DataSet = Table_Assuri
    Left = 182
    Top = 160
  end
  object DataSource_Delimiter: TDataSource
    DataSet = Table_Delimiter
    Left = 181
    Top = 208
  end
  object DataSource_Cotisation: TDataSource
    DataSet = Table_Cotisation
    Left = 180
    Top = 256
  end
  object DataSource_periode: TDataSource
    DataSet = Table_periode
    Left = 176
    Top = 304
  end
  object DataSource_Mesajour: TDataSource
    DataSet = Table_Mesajour
    Left = 439
    Top = 16
  end
  object DataSource_Concerne1: TDataSource
    DataSet = Table_Concerne1
    Left = 438
    Top = 64
  end
  object DataSource_Position: TDataSource
    DataSet = Table_Position
    Left = 438
    Top = 112
  end
  object DataSource_Concerne2: TDataSource
    DataSet = Table_Concerne2
    Left = 437
    Top = 168
  end
  object DataSource_Continuat: TDataSource
    DataSet = Table_Continuat
    Left = 436
    Top = 208
  end
  object DataSource_Lieu: TDataSource
    DataSet = Table_Lieu
    Left = 436
    Top = 256
  end
end
