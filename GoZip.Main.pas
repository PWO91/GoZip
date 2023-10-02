unit GoZip.Main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.ExtCtrls,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, System.ImageList,
  FMX.ImgList, FMX.TabControl;

type
  TGoZipMain = class(TForm)
    Rectangle1: TRectangle;
    CornerButton1: TCornerButton;
    CornerButton2: TCornerButton;
    CornerButton3: TCornerButton;
    CornerButton4: TCornerButton;
    StyleBook1: TStyleBook;
    ImageList1: TImageList;
    TabControl1: TTabControl;
    TIMain: TTabItem;
    DTFiles: TDropTarget;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  GoZipMain: TGoZipMain;

implementation

{$R *.fmx}

end.
