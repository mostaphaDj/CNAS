unit U_Nouv_Emp;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, SUIForm,  uArman;

type
  TForm_nev_emp = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    DBEdit1: TDBEdit;
    DBEdit_11: TDBEdit;
    DBMemo13: TDBMemo;
    DBMemo2: TDBMemo;
    DBEdit9: TDBEdit;
    DBEdit_7: TDBEdit;
    DBEdit4: TDBEdit;
    DBMemo14: TDBMemo;
    DBEdit10: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit8: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    arMan1: arMan;
    DBLookupComboBox12: TDBLookupComboBox;
    DBLookupComboBo_3: TDBLookupComboBox;
    DBComboBox5: TDBComboBox;
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
  Form_nev_emp: TForm_nev_emp;

implementation

uses UMBD;

{$R *.dfm}

procedure TForm_nev_emp.Button1Click(Sender: TObject);
begin
if Length(dbEdit1.Text)<8 then
begin
ShowMessage('ÑÞã ÑÈ ÇáÚãá ÛíÑÕÍíÍ');
Form_nev_emp.ActiveControl:= dbEdit1;
end
else
begin
bd.Table_Employeur.Post;
bd.suiMSNPopFormok.Popup;
bd.Table_Employeur.Append;
end;
end;

procedure TForm_nev_emp.Button2Click(Sender: TObject);
begin
bd.Table_Employeur.Cancel;
bd.suiMSNPopFormAnl.Popup;
bd.Table_Employeur.Append;
end;

procedure TForm_nev_emp.Button3Click(Sender: TObject);
begin
close;
end;

procedure TForm_nev_emp.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
bd.Table_Employeur.Cancel;
end;

end.
