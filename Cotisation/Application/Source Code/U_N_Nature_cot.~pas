unit U_N_Nature_cot;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, uArman;

type
  TForm_N_Nature_cot = class(TForm)
    Button2: TButton;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit1: TDBEdit;
    DBMemo1: TDBMemo;
    DBEdit2: TDBEdit;
    Button3: TButton;
    arMan1: arMan;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form_N_Nature_cot: TForm_N_Nature_cot;

implementation

uses UMBD;

{$R *.dfm}

procedure TForm_N_Nature_cot.Button2Click(Sender: TObject);
begin
bd.Table_Nature_cot.Cancel;
bd.suiMSNPopFormAnl.Popup;
bd.Table_Nature_cot.Append;
end;

procedure TForm_N_Nature_cot.Button3Click(Sender: TObject);
begin
Close;
end;

procedure TForm_N_Nature_cot.Button1Click(Sender: TObject);
begin
bd.Table_Nature_cot.post;
BD.suiMSNPopFormok.Popup;
bd.Table_Nature_cot.Append;
end;

procedure TForm_N_Nature_cot.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
bd.Table_Nature_cot.Cancel;
end;

end.
