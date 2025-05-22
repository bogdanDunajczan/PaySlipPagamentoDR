unit FProductsSearchDialogForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.WinXCtrls;

type
  TfrmProductsSearchDialogForm = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Panel1: TPanel;
    edtSearchBox: TSearchBox;
    DBGrid1: TDBGrid;
    StaticText1: TStaticText;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure edtSearchBoxClick(Sender: TObject);
  private
    { Private declarations }
        Find_Pressed:Boolean;
        function Builder_SQLStatement:string;
        procedure clearEdits_Fields;
  public
    { Public declarations }
         Query_SQL_String:string;
  end;

    function SearchFind_ItemProducts:string;

var
  frmProductsSearchDialogForm: TfrmProductsSearchDialogForm;

implementation

{$R *.dfm}


    function SearchFind_ItemProducts:string;
  var
      ItemSearchForma:TfrmProductsSearchDialogForm;
  begin
    Result:= EmptyStr;
       ItemSearchForma:= TfrmProductsSearchDialogForm.Create(frmProductsSearchDialogForm);
    try
       if ItemSearchForma.ShowModal = mrOk then
          result := ItemSearchForma.Query_SQL_String;
    finally
         freeAndNil(ItemSearchForma);
         ItemSearchForma.Free;
    end;



  end;

{ TfrmProductsSearchDialogForm }





function TfrmProductsSearchDialogForm.Builder_SQLStatement: string;
begin
      Result:= '';
    ShowMessage('contenido funcion Builder SQL Statement Result de'+Result );
    if Length(Result) > 0 then
    begin
              /////*****wizard ******
        Result:= Format('select CustomerID from CustomerInvoices where (%S)',[Result]);

    end;
end;

procedure TfrmProductsSearchDialogForm.clearEdits_Fields;
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

procedure TfrmProductsSearchDialogForm.edtSearchBoxClick(Sender: TObject);
begin
          Find_Pressed:= true;

      Query_SQL_String:= Builder_SQLStatement;
end;

procedure TfrmProductsSearchDialogForm.FormClose(Sender: TObject;
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
           clearEdits_Fields;


       end;
end;

procedure TfrmProductsSearchDialogForm.FormCreate(Sender: TObject);
begin
         Find_Pressed:= false;
      //clear the edit Fields;
          clearEdits_Fields;
end;

end.
