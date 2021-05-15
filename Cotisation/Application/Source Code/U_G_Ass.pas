unit U_G_Ass;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxfOutlookBar, ExtCtrls, SUISideChannel, StdCtrls, Buttons,
  NavBtn, Grids, DBGrids, DbAGrids, DBSearch, dagTmplt, Mask, DBCtrls,
  uArman;

type
  TForm_G_Ass = class(TForm)
    Panel_Prncpal: TPanel;
    Splitter1: TSplitter;
    suiSideChannel1: TsuiSideChannel;
    dxfOutlookBar1: TdxfOutlookBar;
    OutlookGroup1: TdxfOutlookGroup;
    OutlookGroup2: TdxfOutlookGroup;
    OutlookGroup3: TdxfOutlookGroup;
    OutlookGroup4: TdxfOutlookGroup;
    Panel2: TPanel;
    Panel_Navig: TPanel;
    dbNavBtnLast: TDBNavigationButton;
    dbNavBtnNext: TDBNavigationButton;
    dbNavBtnPrior: TDBNavigationButton;
    dbNavBtnFirst: TDBNavigationButton;
    Panel_edit: TPanel;
    Panel_Modifi: TPanel;
    dbNavBtnNew1: TDBNavigationButton;
    dbNavBtnDelete: TDBNavigationButton;
    dbNavBtnEdit: TDBNavigationButton;
    dbNavBtnSave: TDBNavigationButton;
    dbNavBtnCancel: TDBNavigationButton;
    Panel_Grid: TPanel;
    dagCalendar1: TdagCalendar;
    dagNumPad1: TdagNumPad;
    dagBoolean1: TdagBoolean;
    DbAltGrid1: TDbAltGrid;
    dagMemo1: TdagMemo;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    arMan1: arMan;
    procedure dbNavBtnEditClick(Sender: TObject);
    procedure dbNavBtnNew1Click(Sender: TObject);
    procedure dbNavBtnDeleteClick(Sender: TObject);
  private
    { DÈclarations privÈes }
  public
    { DÈclarations publiques }
  end;

var
  Form_G_Ass: TForm_G_Ass;

implementation

uses UMBD;



{$R *.dfm}

procedure TForm_G_Ass.dbNavBtnEditClick(Sender: TObject);
begin
DbAltGrid1.Options:=[dgEditing,dgTitles,dgIndicator,dgColumnResize,dgColLines,dgRowLines,dgTabs,dgConfirmDelete,dgCancelOnExit];
end;

procedure TForm_G_Ass.dbNavBtnNew1Click(Sender: TObject);
begin
DbAltGrid1.Options:=[dgEditing,dgTitles,dgIndicator,dgColumnResize,dgColLines,dgRowLines,dgTabs,dgConfirmDelete,dgCancelOnExit];
end;

procedure TForm_G_Ass.dbNavBtnDeleteClick(Sender: TObject);
begin
if MessageDlg('Â·  —Ìœ »«· √ﬂÌœ Õ–› «·”Ã·', mtConfirmation, [MbYes,MbNo],0)= mryes  then
          begin
           bd.Table_Assuri.Delete;
          end;
end;

end.
