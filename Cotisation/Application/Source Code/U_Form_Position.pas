unit U_Form_Position;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, uArman;

type
  TForm_Position = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Button2: TButton;
    Button1: TButton;
    Button3: TButton;
    arMan1: arMan;
    DBEdit3: TDBEdit;
    DBEdit1: TDBEdit;
    DBCheckBox3: TDBCheckBox;
    DBCheckBox4: TDBCheckBox;
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
  Form_Position: TForm_Position;

implementation

uses UMBD;

{$R *.dfm}

procedure TForm_Position.Button3Click(Sender: TObject);
begin

Close
end;

procedure TForm_Position.Button1Click(Sender: TObject);
begin
bd.Table_Position.post;
BD.suiMSNPopFormok.Popup;
bd.Table_Position.Append;
end;

procedure TForm_Position.Button2Click(Sender: TObject);
begin
bd.Table_Position.Cancel;
BD.suiMSNPopFormAnl.Popup;
bd.Table_Position.Append;
end;

procedure TForm_Position.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
bd.Table_Position.Cancel;
end;

end.
