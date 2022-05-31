unit ufrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxContainer, cxLabel, cxCheckBox,
  cxDBEdit, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxCalendar, cxMemo,
  Vcl.Menus, Vcl.StdCtrls, cxButtons;

type
  TfrmMain = class(TForm)
    View: TcxGridDBTableView;
    Level: TcxGridLevel;
    grdData: TcxGrid;
    dsData: TDataSource;
    ViewNAME: TcxGridDBColumn;
    DATE: TcxDBDateEdit;
    REASON: TcxDBTextEdit;
    HEALTH: TcxDBTextEdit;
    RIGHT: TcxDBCheckBox;
    LEF: TcxDBCheckBox;
    lblDOMINANT: TcxLabel;
    lblBALANCE: TcxLabel;
    RIGHT_BALANCE: TcxDBCheckBox;
    LEFT_BALANCE: TcxDBCheckBox;
    lblMUSCLE: TcxLabel;
    RIGHT_NECK: TcxDBCheckBox;
    LEFT_NECK: TcxDBCheckBox;
    lblSECTION: TcxLabel;
    RIGHT_WEAK: TcxDBCheckBox;
    LEFT_WEAK: TcxDBCheckBox;
    RIGHT_STRONG: TcxDBCheckBox;
    LEFT_STRONG: TcxDBCheckBox;
    lblALIGN: TcxLabel;
    lblDATE: TcxLabel;
    lblPHONE: TcxLabel;
    PHONE: TcxDBTextEdit;
    lblREASON: TcxLabel;
    lblHEALTH: TcxLabel;
    RIGHT_LEG_SHORT: TcxDBCheckBox;
    LEFT_LEG_SHORT: TcxDBCheckBox;
    LEFT_LEG_LARGE: TcxDBCheckBox;
    RIGHT_LEG_LARGE: TcxDBCheckBox;
    lblADVICE: TcxLabel;
    ADVICE: TcxDBMemo;
    btnSave: TcxButton;
    lblLEFT_ZONE: TcxLabel;
    LEFT_ZONE_G: TcxDBCheckBox;
    LEFT_ZONE_E: TcxDBCheckBox;
    LEFT_ZONE_N: TcxDBCheckBox;
    LEFT_ZONE_M: TcxDBCheckBox;
    LEFT_ZONE_C: TcxDBCheckBox;
    LEFT_ZONE_D: TcxDBCheckBox;
    lblRIGHT_ZONE: TcxLabel;
    RIGHT_ZONE_D: TcxDBCheckBox;
    RIGHT_ZONE_C: TcxDBCheckBox;
    RIGHT_ZONE_M: TcxDBCheckBox;
    RIGHT_ZONE_N: TcxDBCheckBox;
    RIGHT_ZONE_E: TcxDBCheckBox;
    RIGHT_ZONE_G: TcxDBCheckBox;
    procedure btnSaveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

uses udmData;

procedure TfrmMain.btnSaveClick(Sender: TObject);
begin
  dmData.cdsData.SaveToFile;
end;

end.
