unit Prencepal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ImgList, ToolWin, ComCtrls,
  PDJStartUp;

type
  TForm_Prencepal = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N11: TMenuItem;
    N53: TMenuItem;
    N57: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N48: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    N27: TMenuItem;
    N28: TMenuItem;
    N29: TMenuItem;
    N30: TMenuItem;
    N31: TMenuItem;
    N32: TMenuItem;
    N33: TMenuItem;
    N34: TMenuItem;
    N35: TMenuItem;
    N36: TMenuItem;
    N37: TMenuItem;
    N38: TMenuItem;
    Skin1: TMenuItem;
    N40: TMenuItem;
    N46: TMenuItem;
    N47: TMenuItem;
    N51: TMenuItem;
    N52: TMenuItem;
    N54: TMenuItem;
    N55: TMenuItem;
    N56: TMenuItem;
    N58: TMenuItem;
    N59: TMenuItem;
    N60: TMenuItem;
    N61: TMenuItem;
    N62: TMenuItem;
    N65: TMenuItem;
    ImageList1: TImageList;
    ImageList2: TImageList;
    StatusBar1: TStatusBar;
    N39: TMenuItem;
    N45: TMenuItem;
    procedure N47Click(Sender: TObject);
    procedure N51Click(Sender: TObject);
    procedure N52Click(Sender: TObject);
    procedure N55Click(Sender: TObject);
    procedure N58Click(Sender: TObject);
    procedure N60Click(Sender: TObject);
    procedure N62Click(Sender: TObject);
    procedure N39Click(Sender: TObject);
    procedure N54Click(Sender: TObject);
    procedure N56Click(Sender: TObject);
    procedure N59Click(Sender: TObject);
    procedure N65Click(Sender: TObject);
    procedure N45Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N61Click(Sender: TObject);
    procedure N46Click(Sender: TObject);
    procedure N37Click(Sender: TObject);
    procedure Skin1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form_Prencepal: TForm_Prencepal;

implementation

uses UMBD,U_Form_Position,
  U_N_Classe_Employeur, U_N_Cotisation,U_N_Lieu, U_N_Nature_cot, U_Nouv_Ass, U_Nouv_Emp,
  U_M_Ass, U_M_Clss,U_M_Empl, U_M_Lie, U_M_Natu_coti, U_M_Position,
  U_Grid_Emp,U_G_Ass, U_G_Clas,  U_G_Lieu, U_G_Natu_co, U_G_Position,
  U_Factur, U_G_Cotisation, U_About, U_M_Mot_pass, U_skin1;

{$R *.dfm}

procedure TForm_Prencepal.N47Click(Sender: TObject);
begin
Form_nev_emp:=TForm_nev_emp.Create(Application);
bd.Table_Employeur.Append;
Form_nev_emp.ShowModal;
Form_nev_emp.Free;
end;

procedure TForm_Prencepal.N51Click(Sender: TObject);
begin
Form_Grid_Emp:=TForm_Grid_Emp.Create(Application);
Form_Grid_Emp.ShowModal;
Form_Grid_Emp.Free;
end;

procedure TForm_Prencepal.N52Click(Sender: TObject);
begin
Form_Nouv_Ass:=TForm_Nouv_Ass.Create(Application);
bd.Table_Assuri.Append;
Form_Nouv_Ass.ShowModal;
Form_Nouv_Ass.Free;
end;

procedure TForm_Prencepal.N55Click(Sender: TObject);
begin
Form_Nouv_Classe_Employeur:=TForm_Nouv_Classe_Employeur.Create(Application);
bd.Table_Classe_Employeur.Append;
Form_Nouv_Classe_Employeur.ShowModal;
Form_Nouv_Classe_Employeur.Free;
end;

procedure TForm_Prencepal.N58Click(Sender: TObject);
begin
Form_N_Nature_cot:=TForm_N_Nature_cot.Create(Application);
bd.Table_Nature_cot.Append;
Form_N_Nature_cot.ShowModal;
Form_N_Nature_cot.Free;
end;

procedure TForm_Prencepal.N60Click(Sender: TObject);
begin
Form_N_Cotisation:=TForm_N_Cotisation.Create(Application);
bd.Table_Cotisation.Append;
Form_N_Cotisation.ShowModal;
Form_N_Cotisation.Free;
end;

procedure TForm_Prencepal.N62Click(Sender: TObject);
begin
Form_Position:=TForm_Position.Create(Application);
bd.Table_Position.Append;
Form_Position.ShowModal;
Form_Position.Free
end;

procedure TForm_Prencepal.N39Click(Sender: TObject);
begin
Form_N_Lieu:=TForm_N_Lieu.Create(Application);
bd.Table_Lieu.Append;
Form_N_Lieu.ShowModal;
Form_N_Lieu.Free;
end;

procedure TForm_Prencepal.N54Click(Sender: TObject);
begin
Form_G_ass:=TForm_G_Ass.Create(Application);
Form_G_ass.ShowModal;
Form_G_ass.Free
end;

procedure TForm_Prencepal.N56Click(Sender: TObject);
begin
Form_G_Clas:=TForm_G_Clas.Create(Application);
Form_G_Clas.ShowModal;
Form_G_Clas.Free;
end;

procedure TForm_Prencepal.N59Click(Sender: TObject);
begin
Form_G_Natu_co:=TForm_G_Natu_co.Create(Application);
Form_G_Natu_co.ShowModal;
Form_G_Natu_co.Free;
end;

procedure TForm_Prencepal.N65Click(Sender: TObject);
begin
Form_G_Position:=TForm_G_Position.Create(Application);
Form_G_Position.ShowModal;
Form_G_Position.Free;
end;

procedure TForm_Prencepal.N45Click(Sender: TObject);
begin
Form_G_Lieu:=TForm_G_Lieu.Create(Application);
Form_G_Lieu.ShowModal;
Form_G_Lieu.Free
end;

procedure TForm_Prencepal.N12Click(Sender: TObject);
begin
Close
end;

procedure TForm_Prencepal.N14Click(Sender: TObject);
begin
Form_M_Facturation:=TForm_M_Facturation.Create(Application);
BD.Table_Concerne1.Append;
Form_M_Facturation.ShowModal;
Form_M_Facturation.Free;
end;

procedure TForm_Prencepal.N61Click(Sender: TObject);
begin
Form_G_Cotisation:=TForm_G_Cotisation.Create(Application);
 Form_G_Cotisation.ShowModal;
 Form_G_Cotisation.Free;
end;

procedure TForm_Prencepal.N46Click(Sender: TObject);
begin
Form_About:=TForm_About.Create(Application);
 Form_About.ShowModal;
 Form_About.Free;
end;

procedure TForm_Prencepal.N37Click(Sender: TObject);
begin
Form_M_Mot_pass:= TForm_M_Mot_pass.Create(Application);
Form_M_Mot_pass.ShowModal;
Form_M_Mot_pass.Free;
end;

procedure TForm_Prencepal.Skin1Click(Sender: TObject);
begin
Form_skin:=tForm_skin.Create(Application);
Form_skin.ShowModal;
Form_skin.Free;
end;

end.
