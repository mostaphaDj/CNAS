unit U_G_Clas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dagTmplt, StdCtrls, Buttons, NavBtn, Grids, DBGrids, DbAGrids,
  ExtCtrls, DBSearch, dxfOutlookBar, SUISideChannel, uArman;

type
  TForm_G_Clas = class(TForm)
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
    dagNumPad1: TdagNumPad;
    dagMemo1: TdagMemo;
    DbAltGrid1: TDbAltGrid;
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
  Form_G_Clas: TForm_G_Clas;

implementation

uses UMBD;

{$R *.dfm}

procedure TForm_G_Clas.dbNavBtnEditClick(Sender: TObject);
begin
DbAltGrid1.Options:=[dgEditing,dgTitles,dgIndicator,dgColumnResize,dgColLines,dgRowLines,dgTabs,dgConfirmDelete,dgCancelOnExit];
end;

procedure TForm_G_Clas.dbNavBtnNew1Click(Sender: TObject);
begin
DbAltGrid1.Options:=[dgEditing,dgTitles,dgIndicator,dgColumnResize,dgColLines,dgRowLines,dgTabs,dgConfirmDelete,dgCancelOnExit];
end;

procedure TForm_G_Clas.dbNavBtnDeleteClick(Sender: TObject);
begin
if MessageDlg('Â·  —Ìœ »«· √ﬂÌœ Õ–› «·”Ã·', mtConfirmation, [MbYes,MbNo],0)= mryes  then
          begin
           bd.Table_Classe_Employeur.Delete;
          end;
end;

end.
