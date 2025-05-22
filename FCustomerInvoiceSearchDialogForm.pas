unit FCustomerInvoiceSearchDialogForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.WinXCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TfrmCustomerInvoiceSearchDialogForm = class(TForm)
    btnFindSearch: TButton;
    Button2: TButton;
    Panel1: TPanel;
    edtSearchBox: TSearchBox;
    DBGrid1: TDBGrid;
    StaticText1: TStaticText;
    lblCLIENTE: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure edtSearchBoxClick(Sender: TObject);
    procedure FormShow(Sender: TObject);

  private
    { Private declarations }
      Find_Pressed:Boolean;
      function BuilderSQLStatement:string;
      procedure clear_Edits_Fields;
  public
    { Public declarations }
     Query_SQL_String:string;
  end;
     ////***wizard quickly
  function SearchFindCustomerInvoice:string;

var
  frmCustomerInvoiceSearchDialogForm: TfrmCustomerInvoiceSearchDialogForm;

implementation

{$R *.dfm}

  function SearchFindcustomerInvoice:string;
  var
    CustomerInvoiceSearchForma:TfrmCustomerInvoiceSearchDialogForm;
  begin
    Result:= EmptyStr;
    CustomerInvoiceSearchForma:= TfrmCustomerInvoiceSearchDialogForm.Create(frmCustomerInvoiceSearchDialogForm);
    try
       if CustomerInvoiceSearchForma.ShowModal = mrOk then
          result := CustomerInvoiceSearchForma.Query_SQL_String;
    finally
         freeAndNil(CustomerInvoiceSearchForma);
         CustomerInvoiceSearchForma.Free;
    end;



  end;


{ TfrmInvoiceSearchDialogForm }

function TfrmCustomerInvoiceSearchDialogForm.BuilderSQLStatement: string;
begin
    Result:= '';

    if Length(Result) > 0 then
    begin
              /////*****wizard ******
        Result:= Format('select CustomerID from CustomerInvoices where (%S)',[Result]);

    end;
end;

procedure TfrmCustomerInvoiceSearchDialogForm.clear_Edits_Fields;
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

procedure TfrmCustomerInvoiceSearchDialogForm.edtSearchBoxClick(
  Sender: TObject);
begin
      Find_Pressed:= true;

      Query_SQL_String:= BuilderSQLStatement;
end;

procedure TfrmCustomerInvoiceSearchDialogForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
  begin
       if (Query_SQL_String = '') and Find_Pressed then
       begin

          MessageDlg('you must highlight a search field by'+
                    ' clicking on the label.', TMsgDlgType.mtInformation,[TMsgDlgBtn.mbOK],0);
          Action:= TCloseAction.caNone;

       end
       else
       begin
           Action:= TCloseAction.caHide;
           clear_Edits_Fields;


       end;

  end;

procedure TfrmCustomerInvoiceSearchDialogForm.FormCreate(Sender: TObject);
begin
      Find_Pressed:= false;
      //clear the edit Fields;
      clear_Edits_Fields;

end;

procedure TfrmCustomerInvoiceSearchDialogForm.FormShow(Sender: TObject);
begin
      Find_Pressed:= false;
      //clear the edit Fields;
      clear_Edits_Fields;

      Self.Refresh;

end;

end.
