unit U_Factur;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ArabNum;

type
  TForm_M_Facturation = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBEdit6: TDBEdit;
    Label6: TLabel;
    ArabicLingualAmount1: TArabicLingualAmount;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure DBEdit1Change(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form_M_Facturation: TForm_M_Facturation;

implementation

uses UMBD;

{$R *.dfm}

procedure TForm_M_Facturation.Button1Click(Sender: TObject);
begin
bd.Table_Concerne1.post;
BD.suiMSNPopFormok.Popup;
bd.Table_Concerne1.Append;
end;

procedure TForm_M_Facturation.Button2Click(Sender: TObject);
begin
bd.Table_Concerne1.Cancel;
BD.suiMSNPopFormAnl.Popup;
bd.Table_Concerne1.Append;
end;

procedure TForm_M_Facturation.Button3Click(Sender: TObject);
begin
bd.Table_Cotisation.Cancel;
Close;
end;

procedure TForm_M_Facturation.DBEdit1Change(Sender: TObject);
begin
ArabicLingualAmount1.Number:=DBEdit1.Text;
Memo1.Text:=ArabicLingualAmount1.LingualNumber
end;

end.
