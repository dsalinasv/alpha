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
    tblClientsADVICE: TMemoField;
    procedure DataModuleCreate(Sender: TObject);
    procedure tblClientsNewRecord(DataSet: TDataSet);
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

procedure TdmData.DataModuleCreate(Sender: TObject);
begin
  tblClients.Open;
end;

procedure TdmData.tblClientsNewRecord(DataSet: TDataSet);
var
  Field: TField;
begin
  DataSet.FieldByName('DATE').Value:= Date;
  for Field in DataSet.Fields do
  begin
     if Field.Size = 1 then
     begin
       Field.Value:= 'F';
     end;
  end;
end;

end.
