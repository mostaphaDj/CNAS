unit U_N_Classe_Employeur;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, SUIForm, uArman;

type
  TForm_Nouv_Classe_Employeur = class(TForm)
    Button2: TButton;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DBMemo1: TDBMemo;
    Button3: TButton;
    arMan1: arMan;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form_Nouv_Classe_Employeur: TForm_Nouv_Classe_Employeur;

implementation

uses UMBD;

{$R *.dfm}

procedure TForm_Nouv_Classe_Employeur.Button1Click(Sender: TObject);
begin
bd.Table_Classe_Employeur.post;
BD.suiMSNPopFormok.Popup;
bd.Table_Classe_Employeur.Append;
end;

procedure TForm_Nouv_Classe_Employeur.Button2Click(Sender: TObject);
begin
bd.Table_Classe_Employeur.Cancel;
BD.suiMSNPopFormAnl.Popup;
bd.Table_Classe_Employeur.Append;
end;

procedure TForm_Nouv_Classe_Employeur.Button3Click(Sender: TObject);
begin

Close;
end;

procedure TForm_Nouv_Classe_Employeur.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 bd.Table_Classe_Employeur.Cancel;
end;

end.
