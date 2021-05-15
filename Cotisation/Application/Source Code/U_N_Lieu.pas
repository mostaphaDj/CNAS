unit U_N_Lieu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, uArman;

type
  TForm_N_Lieu = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Button2: TButton;
    Button1: TButton;
    Button3: TButton;
    arMan1: arMan;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form_N_Lieu: TForm_N_Lieu;

implementation

uses UMBD;

{$R *.dfm}

procedure TForm_N_Lieu.Button3Click(Sender: TObject);
begin

Close;
end;

procedure TForm_N_Lieu.Button1Click(Sender: TObject);
begin
bd.Table_Lieu.post;
BD.suiMSNPopFormok.Popup;
bd.Table_Lieu.Append;
end;

procedure TForm_N_Lieu.Button2Click(Sender: TObject);
begin
bd.Table_Lieu.Cancel;
BD.suiMSNPopFormAnl.Popup;
bd.Table_Lieu.Append;
end;

procedure TForm_N_Lieu.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 bd.Table_Lieu.Cancel;
end;

end.
