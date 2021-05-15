unit UMBD;

interface

uses
  SysUtils, Classes, DB, DBTables, WinSkinData, WinSkinStore,Dialogs,
  uArman, SUIForm, PDJStartUp;

type
  TBD = class(TDataModule)
    Table_Employeur: TTable;
    Table_EmployeurN_emp: TStringField;
    Table_EmployeurCod_post: TFloatField;
    Table_EmployeurN_Clas_emp: TFloatField;
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
    Table_CotisationD_coti: TDateField;
    Table_CotisationD_payer: TDateField;
    Table_CotisationTot_cred: TFloatField;
    Table_CotisationPerio_retar: TDateField;
    Table_CotisationRede_retar: TFloatField;
    Table_CotisationD_der_cot: TDateField;
    Table_periode: TTable;
    Table_periodePriode: TStringField;
    Table_periodeT_priode: TStringField;
    Table_Mesajour: TTable;
    Table_MesajourN_misa: TFloatField;
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
    DataSou_Mot_Passe: TDataSource;
    SkinStore1: TSkinStore;
    SkinData1: TSkinData;
    Table_Mot_Passe: TTable;
    Table_EmployeurAdr_emp: TMemoField;
    Table_CotisationTot_cred_a: TMemoField;
    Table_CotisationMod_payer: TStringField;
    Table_AssuriN_emp: TStringField;
    Table_MesajourN_emp: TStringField;
    arMan1: arMan;
    suiMSNPopFormAnl: TsuiMSNPopForm;
    suiMSNPopFormOk: TsuiMSNPopForm;
    Table_Mot_PasseNo: TAutoIncField;
    Table_Mot_PasseNom: TStringField;
    Table_Mot_PassePasseWorde: TStringField;
    Table_Mot_PasseStyle: TStringField;
    procedure Table_EmployeurPostError(DataSet: TDataSet;
      E: EDatabaseError; var Action: TDataAction);
    procedure DataModuleDestroy(Sender: TObject);
  private
    { DÈclarations privÈes }
  public
    { DÈclarations publiques }
  end;

var
  BD: TBD;
  const
//9729
   eKeyViol = 9729;
   eRequiredFieldMissing = 9732;
   eForeignKey = 9733;
   eDetailsExist = 9734;


   e1  = 9729  ;    //    Key·violation.·
   e2  = 9730  ;    //   Minimum·validity·check·failed.·
   e3  = 9731  ;    //   Maximum·validity·check·failed.·
   e4  = 9732  ;    //   Field·value·required.·
   e5  = 9733  ;    //   Master·record·missing.·
   e6  = 9734  ;    //   Master·has·detail·records.·Cannot·delete·or·modify.·
   e7  = 9735  ;    //   Master·table·level·is·incorrect.·
   e8  = 9736  ;    //   Field·value·out·of·lookup·table·range.·
   e9  = 9737  ;    //   Lookup·Table·Open·operation·failed.·
   e10 = 9738  ;    //   Detail·Table·Open·operation·failed.·
   e11 = 9739  ;    //   Master·Table·Open·operation·failed.·
   e12 = 9740  ;    //   Field·is·blank.·
   e13 = 9741  ;    //   Link·to·master·table·already·defined.·
   e14 = 9742  ;    //   Master·table·is·open.·
   e15 = 9743  ;    //   Detail·table(s)·exist.·
   e16 = 9744  ;    //   Master·has·detail·records.·Cannot·empty·it.·
   e17 = 9745  ;    //   Self·referencing·referential·integrity·must·be·entered ·················one·at·a·time·with·no·other·changes·to·the·table·
   e18 = 9746  ;    //   Detail·table·is·open.·
   e19 = 9747  ;    //   Cannot·make·this·master·a·detail·of·another·table·if·its ·················details·are·not·empty.·
   e20 = 9748  ;    //   Referential·integrity·fields·must·be·indexed.·
   e21 = 9749  ;    //   A·table·linked·by·referential·integrity·requires·password·to·open.·
   e22 = 9750  ;    //   Field(s)·linked·to·more·than·one·master.·
   e23 = 9751  ;    //   Expression·validity·check·failed.·


   e24 = 9473  ;    //   Insufficient·memory·for·this·operation.·
   e25 = 9474  ;    //   Not·enough·file·handles.·
   e26 = 9475  ;    //   Insufficient·disk·space.·
   e27 = 9476  ;    //   Temporary·table·resource·limit.·
   e28 = 9477  ;    //   Record·size·is·too·big·for·table.·
   e29 = 9478  ;    //   Too·many·open·cursors.·
   e30 = 9479  ;    //   Table·is·full.·
   e31 = 9480  ;    //   Too·many·sessions·from·this·workstation.·
   e32 = 9481  ;    //   Serial·number·limit·(Paradox).·
   e33 = 9482  ;    //   Some·internal·limit·(see·context).·
   e34 = 9483  ;    //   Too·many·open·tables.·
   e35 = 9484  ;    //   Too·many·cursors·per·table.·
   e36 = 9485  ;    //   Too·many·record·locks·on·table.·
   e37 = 9486  ;    //   Too·many·clients.·
   e38 = 9487  ;    //   Too·many·indexes·on·table.·
   e39 = 9488  ;    //   Too·many·sessions.·
   e40 = 9489  ;    //   Too·many·open·databases.·
   e41 = 9490  ;    //   Too·many·passwords.·
   e42 = 9491  ;    //   Too·many·active·drivers.·
   e43 = 9492  ;    //   Too·many·fields·in·Table·Create.·
   e44 = 9493  ;    //   Too·many·table·locks.·
   e45 = 9494  ;    //   Too·many·open·BLOBs.·
   e46 = 9495  ;    //   Lock·file·has·grown·too·large.·
   e47 = 9496  ;    //   Too·many·open·queries.·
   e48 = 9497  ;    //   Too·many·threads·for·client.·
   e49 = 9498  ;    //   Too·many·BLOBs.·
   e50 = 9499  ;    //   File·name·is·too·long·for·a·Paradox·version·5.0·table.·
   e51 = 9500  ;    //   Row·fetch·limit·exceeded.·
   e52 = 9501  ;    //   Long·name·not·allowed·for·this·tablelevel.·
   e53 = 9502  ;    //   Insufficient·shared·memory·available.·

implementation

{$R *.dfm}

procedure TBD.Table_EmployeurPostError(DataSet: TDataSet;
  E: EDatabaseError; var Action: TDataAction);
begin
if (E is EDBEngineError) then
    case (E as EDBEngineError).Errors[0].Errorcode  of

        eKeyViol    : begin
                     MessageDlg('„› «Õ „ÊÃÊœ „‰ ﬁ»· «” ⁄„· €Ì—Â', mtWarning, [mbOK], 0);
                     Abort;
                     end;

        eRequiredFieldMissing  : begin
                     MessageDlg('11111', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        eForeignKey : begin
                     MessageDlg('22222', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        eDetailsExist: begin
                     MessageDlg('Â–« «·”Ã· „— »ÿ »”Ã·«  «Œ—Ï  ·«Ì„ﬂ‰ﬂ Õ–›Â', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e2          : begin
                     MessageDlg('2', mtWarning, [mbOK], 0);
                     Abort;
                   end;

       // e3          : begin
         //            MessageDlg('3', mtWarning, [mbOK], 0);
           //          Abort;
             //       end;

        e7          : begin
                     MessageDlg('7', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e8          : begin
                     MessageDlg('8', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e9          : begin
                     MessageDlg('9', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e10         : begin
                     MessageDlg('10', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e11         : begin
                     MessageDlg('11', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e12         : begin
                     MessageDlg('12', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e13         : begin
                     MessageDlg('13', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e14         : begin
                     MessageDlg('14', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e15         : begin
                     MessageDlg('15', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e16         : begin
                     MessageDlg('16', mtWarning, [mbOK], 0);
                     Abort;
                    end;
        e17         : begin
                     MessageDlg('17', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e18         : begin
                     MessageDlg('18', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e19         : begin
                     MessageDlg('19', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e20         : begin
                     MessageDlg('20', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e21         : begin
                     MessageDlg('21', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e22         : begin
                     MessageDlg('22', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e23         : begin
                     MessageDlg('23', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e24         : begin
                     MessageDlg('24', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e25         : begin
                     MessageDlg('25', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e26         : begin
                     MessageDlg('26', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e27         : begin
                     MessageDlg('27', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e28         : begin
                     MessageDlg('28', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e29         : begin
                     MessageDlg('29', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e30         : begin
                     MessageDlg('30', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e31         : begin
                     MessageDlg('31', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e32         : begin
                     MessageDlg('32', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e33         : begin
                     MessageDlg('33', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e34         : begin
                     MessageDlg('34', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e35         : begin
                     MessageDlg('35', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e36         : begin
                     MessageDlg('36', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e37         : begin
                     MessageDlg('37', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e38         : begin
                     MessageDlg('38', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e39         : begin
                     MessageDlg('39', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e40         : begin
                     MessageDlg('40', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e41         : begin
                     MessageDlg('41', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e42         : begin
                     MessageDlg('42', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e43         : begin
                     MessageDlg('43', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e44         : begin
                     MessageDlg('44', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e45         : begin
                     MessageDlg('45', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e46         : begin
                     MessageDlg('46', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e47         : begin
                     MessageDlg('47', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e48         : begin
                     MessageDlg('48', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e49         : begin
                     MessageDlg('49', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e50         : begin
                     MessageDlg('50', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e51         : begin
                     MessageDlg('51', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e52         : begin
                     MessageDlg('52', mtWarning, [mbOK], 0);
                     Abort;
                    end;

        e53         : begin
                     MessageDlg('53', mtWarning, [mbOK], 0);
                     Abort;
                    end;


  //  else
    //   ShowMessage('ÕœÀ Œÿ«¡ €Ì— „⁄—Ê›');
    //        //EDateTimeError
    end; // case
end;

procedure TBD.DataModuleDestroy(Sender: TObject);
begin
Table_Employeur.Close;
Table_Assuri.Close;
Table_Classe_Employeur.Close;
Table_Nature_cot.Close;
Table_Delimiter.Close;
Table_Cotisation .Close;
Table_periode .Close;
Table_Mesajour.Close;
Table_Concerne2 .Close;
Table_Continuat .Close;
Table_Concerne1 .Close;
Table_Lieu .Close;
Table_Mot_Passe .Close;
Table_Position .Close;

end;

end.
