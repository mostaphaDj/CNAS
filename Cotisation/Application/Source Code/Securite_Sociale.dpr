program Securite_Sociale;

uses
  Forms,
  Controls,
  Prencepal in 'Prencepal.pas' {Form_Prencepal},
  UMBD in 'UMBD.pas' {BD: TDataModule},
  UPw in 'UPw.pas' {Form_Mot_passe},
  U_Nouv_Emp in 'U_Nouv_Emp.pas' {Form_nev_emp},
  U_Grid_Emp in 'U_Grid_Emp.pas' {Form_Grid_Emp},
  U_Nouv_Ass in 'U_Nouv_Ass.pas' {Form_Nouv_Ass},
  U_N_Classe_Employeur in 'U_N_Classe_Employeur.pas' {Form_Nouv_Classe_Employeur},
  U_N_Nature_cot in 'U_N_Nature_cot.pas' {Form_N_Nature_cot},
  U_N_Cotisation in 'U_N_Cotisation.pas' {Form_N_Cotisation},
  U_Form_Position in 'U_Form_Position.pas' {Form_Position},
  U_N_Lieu in 'U_N_Lieu.pas' {Form_N_Lieu},
  U_Class_Empl in 'U_Class_Empl.pas' {Form_Classe_Employeur},
  U_M_Empl in 'U_M_Empl.pas' {Form_M_Emp},
  U_M_Clss in 'U_M_Clss.pas' {Form_M_Clss},
  U_M_Natu_coti in 'U_M_Natu_coti.pas' {Form_M_Natu_cot},
  U_M_Position in 'U_M_Position.pas' {Form_M_Position},
  U_M_Lie in 'U_M_Lie.pas' {Form_M_Lieu},
  U_G_Ass in 'U_G_Ass.pas' {Form_G_Ass},
  U_G_Clas in 'U_G_Clas.pas' {Form_G_Clas},
  U_G_Natu_co in 'U_G_Natu_co.pas' {Form_G_Natu_co},
  U_G_Position in 'U_G_Position.pas' {Form_G_Position},
  U_G_Lieu in 'U_G_Lieu.pas' {Form_G_Lieu},
  U_Factur in 'U_Factur.pas' {Form_M_Facturation},
  U_G_Cotisation in 'U_G_Cotisation.pas' {Form_G_Cotisation},
  U_M_Mot_pass in 'U_M_Mot_pass.pas' {Form_M_Mot_pass},
  U_About in 'U_About.pas' {Form_About},
  U_skin1 in 'U_skin1.pas' {Form_skin};

{$R *.res}

begin
 Application.Initialize;
  Form_Mot_passe:= TForm_Mot_passe.Create(Application);
  Form_Mot_passe.Hide;
  if Form_Mot_passe.ShowModal=mrCancel then
    Application.Terminate
  else
    Form_Mot_passe.Hide;
    Form_Mot_passe.Free;
  Application.CreateForm(TForm_Prencepal, Form_Prencepal);
  Application.CreateForm(TForm_G_Cotisation, Form_G_Cotisation);
  Application.Run;
end.
