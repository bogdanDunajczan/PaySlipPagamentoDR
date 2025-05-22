unit FInvoiceSearchDialogForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.WinXCtrls;

type
  TfrmInvoiceSearchDialogForm = class(TForm)
    btnFindSearch: TButton;
    Button2: TButton;
    Panel1: TPanel;
    edtSearchBox: TSearchBox;
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
      Find_Pressed:Boolean;
    function BuilderSQLStatement:string;
    procedure clearEditsFields;
  public
    { Public declarations }
     QuerySQLstring:string;
  end;
     ////***wizard quickly
  function SearchFindCustomerInvoice:string;

var
  frmInvoiceSearchDialogForm: TfrmInvoiceSearchDialogForm;

implementation

{$R *.dfm}

  function SearchFindcustomerInvoice:string;
  var
    CustomerInvoiceSearchForma:TfrmInvoiceSearchDialogForm;
  begin
    Result:= EmptyStr;
    CustomerInvoiceSearchForma:= TfrmInvoiceSearchDialogForm.Create(Application);
    try
       if CustomerInvoiceSearchForma.ShowModal = mrOk then
          result := CustomerInvoiceSearchForma.QuerySQLstring;
    finally
         freeAndNil(CustomerInvoiceSearchForma);
         CustomerInvoiceSearchForma.Free;
    end;



  end;


{ TfrmInvoiceSearchDialogForm }

function TfrmInvoiceSearchDialogForm.BuilderSQLStatement: string;
begin
    Result:= '';

    if Length(Result) > 0 then
    begin
              /////*****wizard ******
        Result:= Format('select CustomerID from CustomerInvoices where (%S)',[Result]);

    end;
end;

procedure TfrmInvoiceSearchDialogForm.clearEditsFields;
  var
      I:word;
begin
    for I := 0 to ComponentCount -1 do
    begin
       if Components[I] is TEdit then
            TEdit(Components[I]).text:= '';

     if Components[I] is TLabel then
            TLabel(Components[I]).Font.Color:=clNavy;

             ///edtSearchBox.Text:='';

    end;

end;

procedure TfrmInvoiceSearchDialogForm.FormCreate(Sender: TObject);
begin
      Find_Pressed:= false;
      //clear the edit Fields;
      clearEditsFields;
end;

end.
