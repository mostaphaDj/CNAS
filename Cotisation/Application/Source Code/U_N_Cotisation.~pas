unit U_N_Cotisation;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, uArman, ExtCtrls, ArabNum;

type
  TForm_N_Cotisation = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    DBEdit1: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit9: TDBEdit;
    Button2: TButton;
    Button1: TButton;
    Button3: TButton;
    arMan1: arMan;
    DBLookupComboBox1: TDBLookupComboBox;
    Label10: TLabel;
    Label3: TLabel;
    Label6: TLabel;
    DBEdit8: TDBEdit;
    Label8: TLabel;
    Panel1: TPanel;
    Label13: TLabel;
    DBEdit2: TDBEdit;
    Label14: TLabel;
    DBEdit3: TDBEdit;
    Label15: TLabel;
    DBEdit6: TDBEdit;
    Label16: TLabel;
    DBEdit7: TDBEdit;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    ArabicLingualAmount1: TArabicLingualAmount;
    DBEdit4: TDBEdit;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure DBEdit2Change(Sender: TObject);
    procedure DBEdit3Change(Sender: TObject);
    procedure DBEdit6Change(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form_N_Cotisation: TForm_N_Cotisation;

implementation

uses UMBD;

{$R *.dfm}

procedure TForm_N_Cotisation.Button3Click(Sender: TObject);
begin
bd.Table_Cotisation.Cancel;
Close;
end;

procedure TForm_N_Cotisation.Button1Click(Sender: TObject);
begin
bd.Table_Cotisation.post;
BD.suiMSNPopFormok.Popup;
bd.Table_Cotisation.Append;
end;

procedure TForm_N_Cotisation.Button2Click(Sender: TObject);
begin
bd.Table_Cotisation.Cancel;
BD.suiMSNPopFormAnl.Popup;
bd.Table_Cotisation.Append;

end;

procedure TForm_N_Cotisation.DBEdit2Change(Sender: TObject);
begin
ArabicLingualAmount1.Number:=DBEdit2.Text;
Memo1.Text:=ArabicLingualAmount1.LingualNumber
end;

procedure TForm_N_Cotisation.DBEdit3Change(Sender: TObject);
begin
ArabicLingualAmount1.Number:=DBEdit3.Text;
Memo2.Text:=ArabicLingualAmount1.LingualNumber
end;

procedure TForm_N_Cotisation.DBEdit6Change(Sender: TObject);
begin
ArabicLingualAmount1.Number:=DBEdit2.Text;
Memo3.Text:=ArabicLingualAmount1.LingualNumber
end;

end.
