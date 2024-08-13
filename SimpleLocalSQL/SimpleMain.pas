unit SimpleMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait, FireDAC.Comp.Client,
  FireDAC.Phys.SQLiteVDataSet, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, Vcl.StdCtrls, FireDAC.Comp.DataSet, FireDAC.DApt,
  Vcl.Grids, Vcl.DBGrids, FireDAC.Stan.StorageBin;

type
  TForm3 = class(TForm)
    FDSQLite: TFDConnection;
    FDMemTable1: TFDMemTable;
    FDMemTable2: TFDMemTable;
    Memo1: TMemo;
    FDQuery1: TFDQuery;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    FDLocalSQL1: TFDLocalSQL;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.
