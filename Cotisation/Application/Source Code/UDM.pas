unit UDM;

interface

uses
  SysUtils, Classes, DB, DBTables;

type
  TDM = class(TDataModule)
    Table_Employeur: TTable;
    Table_EmployeurN_emp: TStringField;
    Table_EmployeurCod_post: TFloatField;
    Table_EmployeurN_Clas_emp: TFloatField;
    Table_EmployeurAdr_emp: TStringField;
    Table_EmployeurNom_emp: TMemoField;
    Table_EmployeurTele_emp: TFloatField;
    Table_EmployeurTelex_emp: TFloatField;
    Table_EmployeurN_cont: TFloatField;
    Table_EmployeurD_activ: TDateField;
    Table_EmployeurOrg_adm: TStringField;
    Table_EmployeurD_prem: TDateField;
    Table_EmployeurNb_dcid: TFloatField;
    Table_EmployeurNature_act: TMemoField;
    Table_EmployeurD_act: TDateField;
    Table_Classe_Employeur: TTable;
    Table_Classe_EmployeurN_Clas_Employeur: TFloatField;
    Table_Classe_EmployeurClas_Employeur: TMemoField;
    Table_Nature_cot: TTable;
    Table_Nature_cotCod_Natu_cot: TStringField;
    Table_Nature_cotNatu_coti: TMemoField;
    Table_Nature_cotTaux: TFloatField;
    Table_Assuri: TTable;
    Table_AssuriN_ass: TStringField;
    Table_AssuriN_emp: TFloatField;
    Table_AssuriCod_post: TFloatField;
    Table_AssuriNom_ass: TStringField;
    Table_AssuriPre_ass: TStringField;
    Table_AssuriDn_ass: TDateField;
    Table_AssuriNom_pre: TStringField;
    Table_AssuriPre_mere: TStringField;
    Table_AssuriNom_mere: TStringField;
    Table_AssuriSexe_ass: TBooleanField;
    Table_AssuriPos_fa_ass: TStringField;
    Table_AssuriAd_ass: TMemoField;
    Table_AssuriNatio_ass: TStringField;
    Table_AssuriFon_ass: TMemoField;
    Table_AssuriCas_assu: TBooleanField;
    Table_AssuriD_e: TDateField;
    Table_AssuriD_s: TDateField;
    Table_AssuriD_aff: TDateField;
    Table_Delimiter: TTable;
    Table_DelimiterCod_Natu_cot: TStringField;
    Table_DelimiterN_Clas_Employ: TFloatField;
    Table_Cotisation: TTable;
    Table_CotisationN_coti: TFloatField;
    Table_CotisationN_emp: TFloatField;
    Table_CotisationPriode: TStringField;
    Table_CotisationAnnon_Cotisati: TFloatField;
    Table_CotisationMod_payer: TStringField;
    Table_CotisationD_coti: TDateField;
    Table_CotisationD_payer: TDateField;
    Table_CotisationTot_cred: TFloatField;
    Table_CotisationTot_cred_a: TStringField;
    Table_CotisationPerio_retar: TDateField;
    Table_CotisationRede_retar: TFloatField;
    Table_CotisationD_der_cot: TDateField;
    Table_periode: TTable;
    Table_periodePriode: TStringField;
    Table_periodeT_priode: TStringField;
    Table_Mesajour: TTable;
    Table_MesajourN_misa: TFloatField;
    Table_MesajourN_emp: TFloatField;
    Table_MesajourPriode: TStringField;
    Table_MesajourD_misa: TDateField;
    Table_Concerne1: TTable;
    Table_Concerne1N_emp: TFloatField;
    Table_Concerne1Cod_Natu_cot: TStringField;
    Table_Concerne1Priode: TStringField;
    Table_Concerne1Nb_prsen: TFloatField;
    Table_Concerne1Nb_ass_e: TFloatField;
    Table_Concerne1Nb_ass_a: TFloatField;
    Table_Concerne1Ve_ty_Cot: TFloatField;
    Table_Concerne2: TTable;
    Table_Concerne2Cod_Natu_cot: TStringField;
    Table_Concerne2N_ass: TFloatField;
    Table_Position: TTable;
    Table_PositionN_emp: TFloatField;
    Table_PositionPriode: TStringField;
    Table_PositionCoti_dcla: TBooleanField;
    Table_PositionCoti_vers: TBooleanField;
    Table_Continuat: TTable;
    Table_ContinuatCo_contin: TFloatField;
    Table_ContinuatN_emp: TFloatField;
    Table_ContinuatNa_contin: TStringField;
    Table_ContinuatD_contin: TDateField;
    Table_Lieu: TTable;
    Table_LieuCod_post: TFloatField;
    Table_LieuWilaya: TStringField;
    Table_LieuCommune: TStringField;
    DataSource_Employeur: TDataSource;
    DataSource_Classe_Employeur: TDataSource;
    DataSource_Nature_cot: TDataSource;
    DataSource_Assuri: TDataSource;
    DataSource_Delimiter: TDataSource;
    DataSource_Cotisation: TDataSource;
    DataSource_periode: TDataSource;
    DataSource_Mesajour: TDataSource;
    DataSource_Concerne1: TDataSource;
    DataSource_Position: TDataSource;
    DataSource_Concerne2: TDataSource;
    DataSource_Continuat: TDataSource;
    DataSource_Lieu: TDataSource;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
