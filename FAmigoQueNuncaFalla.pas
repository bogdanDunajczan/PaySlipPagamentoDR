unit FAmigoQueNuncaFalla;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.WinXPanels, Vcl.ExtCtrls, Vcl.Menus;

type
  TfrmAmigoQueNuncaFalla = class(TForm)
    DTPickerEndToDate: TDateTimePicker;
    DTPickerStartFromDate: TDateTimePicker;
    grpBoxCalendar: TGroupBox;
    btnToday: TButton;
    btnYesterday: TButton;
    btnOneWeekAGO: TButton;
    btnTwoWeeksAgo: TButton;
    btnOneMonthAgo: TButton;
    btnThreeMonthAgo: TButton;
    btnOneYearAgo: TButton;
    MonthCalendar1: TMonthCalendar;

    procedure btnThreeMonthAgoClick(Sender: TObject);
    procedure btnOneMonthAgoClick(Sender: TObject);

    procedure btnOneWeekAGOClick(Sender: TObject);

    procedure btnTodayClick(Sender: TObject);
    procedure btnYesterdayClick(Sender: TObject);
    procedure btnTwoWeeksAgoClick(Sender: TObject);
    procedure btnOneYearAgoClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DTPickerStartFromDateClick(Sender: TObject);
    procedure MonthCalendar1Click(Sender: TObject);
  private
    { Private declarations }
      startFromDate_Pressed:boolean;
    procedure PositonGroupBoxBelowStartFromDate;
    procedure Validation_UpdateDates(ANewDate: TDate);
    procedure Validation_HideGroupBoxCalendar;
  public
    { Public declarations }
  end;

var
  frmAmigoQueNuncaFalla: TfrmAmigoQueNuncaFalla;

implementation

{$R *.dfm}

procedure TfrmAmigoQueNuncaFalla.btnOneMonthAgoClick(Sender: TObject);
begin
    DTPickerStartFromDate.Date:= IncMonth(date,-1 );
    DTPickerEndToDate.Date  := Date;
           Validation_HideGroupBoxCalendar;
 end;

procedure TfrmAmigoQueNuncaFalla.btnOneWeekAGOClick(Sender: TObject);
begin
        DTPickerStartFromDate.Date:= (Date - 7);
    DTPickerEndToDate.Date := Date;
    Validation_HideGroupBoxCalendar;
end;

procedure TfrmAmigoQueNuncaFalla.btnOneYearAgoClick(Sender: TObject);
begin
        DTPickerStartFromDate.Date:= IncMonth(Date,-12);
        DTPickerEndToDate.Date := date;
        Validation_HideGroupBoxCalendar;
               Validation_HideGroupBoxCalendar;
end;

procedure TfrmAmigoQueNuncaFalla.btnThreeMonthAgoClick(Sender: TObject);
begin
    DTPickerStartFromDate.Date:= IncMonth(Date,-3);
    DTPickerEndToDate.Date := date;
          Validation_HideGroupBoxCalendar;
end;

procedure TfrmAmigoQueNuncaFalla.btnTodayClick(Sender: TObject);
  var
     CurrentDate:TDateTime;
  begin
     CurrentDate:= Date;
     MonthCalendar1.Date:= CurrentDate;
     DTPickerStartFromDate.Date:= CurrentDate;
     DTPickerEndToDate.Date:= CurrentDate;
  //  DTPickerStartFromDate.Date:= (Date - 0);
  //  DTPickerEndToDate.Date := (Date - 0);
         Validation_HideGroupBoxCalendar;
 end;



procedure TfrmAmigoQueNuncaFalla.btnTwoWeeksAgoClick(Sender: TObject);
begin
      DTPickerStartFromDate.Date:= (Date - 14);
      DTPickerEndToDate.Date := Date;
             Validation_HideGroupBoxCalendar;
end;

procedure TfrmAmigoQueNuncaFalla.btnYesterdayClick(Sender: TObject);
begin
     DTPickerStartFromDate.Date:= (Date - 1);
     DTPickerEndToDate.Date := (Date - 1);
            Validation_HideGroupBoxCalendar;
end;

procedure TfrmAmigoQueNuncaFalla.DTPickerStartFromDateClick(Sender: TObject);
begin
      startFromDate_Pressed:=true;

      PositonGroupBoxBelowStartFromDate;

      grpBoxCalendar.Visible:= true;

      grpBoxCalendar.BringToFront;



 end;

procedure TfrmAmigoQueNuncaFalla.FormCreate(Sender: TObject);
begin
       startFromDate_Pressed:=false;
      /// if (startFromDate_Pressed) then
      grpBoxCalendar.Visible:= false; //oculta el contenedor al inicio



end;

 procedure TfrmAmigoQueNuncaFalla.MonthCalendar1Click(Sender: TObject);
begin
     Validation_UpdateDates(MonthCalendar1.date);
     Validation_HideGroupBoxCalendar;
end;

procedure  TfrmAmigoQueNuncaFalla.PositonGroupBoxBelowStartFromDate;
 begin
     grpBoxCalendar.Left:= DTPickerStartFromDate.Left;
     grpBoxCalendar.Top:= DTPickerEndToDate.Top + DTPickerStartFromDate.Height + 3;

 end;


procedure TfrmAmigoQueNuncaFalla.Validation_HideGroupBoxCalendar;
begin
    if startFromDate_Pressed then
    begin
          grpBoxCalendar.Visible:= false;
          startFromDate_Pressed:= false;

    end;
end;

procedure TfrmAmigoQueNuncaFalla.Validation_UpdateDates(ANewDate: TDate);
begin
    if ( ANewDate > Date ) then
         ANewDate := Date ;

     DTPickerStartFromDate.Date:= ANewDate;

     DTPickerEndToDate.Date:= Date;

end;

end.





