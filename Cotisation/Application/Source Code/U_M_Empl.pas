unit U_M_Empl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uArman, StdCtrls, DBCtrls, Mask, dagTmplt;

type
  TForm_M_Emp = class(TForm)
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
    DBMemo4: TDBMemo;
    DBMemo2: TDBMemo;
    DBEdit9: TDBEdit;
    DBEdit_7: TDBEdit;
    DBEdit13: TDBEdit;
    DBMemo14: TDBMemo;
    DBEdit10: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit8: TDBEdit;
    Edit1: TEdit;
    DBLookupComboBox12: TDBLookupComboBox;
    DBLookupComboBo_3: TDBLookupComboBox;
    DBComboBox1: TDBComboBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    arMan1: arMan;
    dagCalendar1: TdagCalendar;
    dagNumPad1: TdagNumPad;
    dagCalculator1: TdagCalculator;
    dagMemo1: TdagMemo;
    dagBoolean1: TdagBoolean;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form_M_Emp: TForm_M_Emp;

implementation

{$R *.dfm}

end.
