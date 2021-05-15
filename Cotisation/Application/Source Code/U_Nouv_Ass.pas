unit U_Nouv_Ass;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, uArman;

type
  TForm_Nouv_Ass = class(TForm)
    Button2: TButton;
    Button1: TButton;
    Button3: TButton;
    arMan1: arMan;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit7: TDBEdit;
    DBMemo1: TDBMemo;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBMemo2: TDBMemo;
    DBEdit14: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    Label17: TLabel;
    DBEdit6: TDBEdit;
    DBComboBox1: TDBComboBox;
    Label8: TLabel;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure DBCheckBox1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form_Nouv_Ass: TForm_Nouv_Ass;

implementation

uses UMBD;

{$R *.dfm}

procedure TForm_Nouv_Ass.Button3Click(Sender: TObject);
begin

Close
end;

procedure TForm_Nouv_Ass.Button1Click(Sender: TObject);
begin
if Length(dbEdit1.Text)<10 then
begin
ShowMessage('ÑÞã ÑÈ ÇáÚãá ÛíÑÕÍíÍ');
Form_Nouv_Ass.ActiveControl:= dbEdit1;
end
else
bd.Table_Assuri.post;
BD.suiMSNPopFormok.Popup;
bd.Table_Assuri.Append;
end;


procedure TForm_Nouv_Ass.Button2Click(Sender: TObject);
begin
bd.Table_Assuri.Cancel;
BD.suiMSNPopFormAnl.Popup;
bd.Table_Assuri.Append;
end;

procedure TForm_Nouv_Ass.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
BD.Table_Assuri.Cancel
end;

procedure TForm_Nouv_Ass.DBCheckBox1Click(Sender: TObject);
begin
if DBCheckBox1.Checked=true then
DBCheckBox1.Caption:='ÐßÑ'
else
DBCheckBox1.Caption:='ÃäËí'
end;

end.
