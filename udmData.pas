unit udmData;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Datasnap.DBClient,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.FB, FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TdmData = class(TDataModule)
    cdsData: TClientDataSet;
    cdsDataNAME: TStringField;
    cdsDataDATE: TDateField;
    cdsDataPHONE: TStringField;
    cdsDataREASON: TStringField;
    cdsDataHEALTH: TMemoField;
    cdsDataRIGHT: TBooleanField;
    cdsDataLEFT: TBooleanField;
    cdsDataRIGHT_BALANCE: TBooleanField;
    cdsDataLEFT_BALANCE: TBooleanField;
    cdsDataRIGHT_NECK: TBooleanField;
    cdsDataLEFT_NECK: TBooleanField;
    cdsDataRIGHT_WEAK: TBooleanField;
    cdsDataLEFT_WEAK: TBooleanField;
    cdsDataRIGHT_STRONG: TBooleanField;
    cdsDataLEFT_STRONG: TBooleanField;
    cdsDataRIGHT_LEG_SHORT: TBooleanField;
    cdsDataLEFT_LEG_SHORT: TBooleanField;
    cdsDataLEFT_LEG_LARGE: TBooleanField;
    cdsDataRIGHT_LEG_LARGE: TBooleanField;
    cdsDataADVICE: TMemoField;
    cdsDataLEFT_ZONE_G: TBooleanField;
    cdsDataLEFT_ZONE_E: TBooleanField;
    cdsDataLEFT_ZONE_N: TBooleanField;
    cdsDataLEFT_ZONE_M: TBooleanField;
    cdsDataLEFT_ZONE_C: TBooleanField;
    cdsDataLEFT_ZONE_D: TBooleanField;
    cdsDataRIGHT_ZONE_C: TBooleanField;
    cdsDataRIGHT_ZONE_D: TBooleanField;
    cdsDataRIGHT_ZONE_M: TBooleanField;
    cdsDataRIGHT_ZONE_N: TBooleanField;
    cdsDataRIGHT_ZONE_E: TBooleanField;
    cdsDataRIGHT_ZONE_G: TBooleanField;
    fdbConnection: TFDConnection;
    tblClients: TFDTable;
    tblClientsCLIENT_ID: TIntegerField;
    tblClientsNAME: TStringField;
    tblClientsDATE: TDateField;
    tblClientsPHONE: TStringField;
    tblClientsREASON: TMemoField;
    tblClientsHEALTH: TMemoField;
    tblClientsRIGHT: TStringField;
    tblClientsLEFT: TStringField;
    tblClientsRIGHT_BALANCE: TStringField;
    tblClientsLEFT_BALANCE: TStringField;
    tblClientsRIGHT_NECK: TStringField;
    tblClientsLEFT_NECK: TStringField;
    tblClientsRIGHT_WEAK: TStringField;
    tblClientsLEFT_WEAK: TStringField;
    tblClientsRIGHT_STRONG: TStringField;
    tblClientsLEFT_STRONG: TStringField;
    tblClientsRIGHT_LEG_SHORT: TStringField;
    tblClientsLEFT_LEG_SHORT: TStringField;
    tblClientsLEFT_LEG_LARGE: TStringField;
    tblClientsRIGHT_LEG_LARGE: TStringField;
    tblClientsLEFT_ZONE_G: TStringField;
    tblClientsLEFT_ZONE_E: TStringField;
    tblClientsLEFT_ZONE_N: TStringField;
    tblClientsLEFT_ZONE_M: TStringField;
    tblClientsLEFT_ZONE_C: TStringField;
    tblClientsLEFT_ZONE_D: TStringField;
    tblClientsRIGHT_ZONE_C: TStringField;
    tblClientsRIGHT_ZONE_D: TStringField;
    tblClientsRIGHT_ZONE_M: TStringField;
    tblClientsRIGHT_ZONE_N: TStringField;
    tblClientsRIGHT_ZONE_E: TStringField;
    tblClientsRIGHT_ZONE_G: TStringField;
    tblClientsADVICE: TStringField;
    procedure DataModuleCreate(Sender: TObject);
    procedure cdsDataNewRecord(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmData: TdmData;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmData.cdsDataNewRecord(DataSet: TDataSet);
var
  Field: TField;
begin
  cdsDataDATE.Value:= Date;
  for Field in cdsData.Fields do
  begin
     if Field.DataType in [ftBoolean] then
     begin
       Field.Value:= False;
     end;
  end;
end;

procedure TdmData.DataModuleCreate(Sender: TObject);
begin
  if FileExists(cdsData.FileName) then
    cdsData.Open
  else
    cdsData.CreateDataSet;
end;

end.
