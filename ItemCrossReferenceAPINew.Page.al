page 50142 ItemCrossReferenceAPINew
{
    PageType = API;
    DelayedInsert = true;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Item Reference";
    //API>>
    ODataKeyFields = SystemId;
    EntityName = 'itemReference';
    EntitySetName = 'itemReferences';
    EntityCaption = 'itemReference';
    EntitySetCaption = 'itemReferences';
    APIVersion = 'v2.0';
    APIPublisher = 'Kamarin';
    APIGroup = 'KCPOS';

    //API<<
    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(id; rec.SystemId)
                {
                    ApplicationArea = All;
                    Caption = 'Id', Locked = true;
                    Editable = false;
                }
                field("itemNo"; rec."Item No.")
                {
                    ApplicationArea = All;
                }
                field("unitOfMeasureCode"; rec."Unit of Measure")
                {
                    ApplicationArea = All;
                }
                field("barcode"; rec."Reference No.")
                {
                    ApplicationArea = all;
                }
            }
        }
    }
    trigger OnOpenPage()
    begin
        rec.setrange(rec."Reference Type", rec."Reference Type"::"Bar Code");
    end;
}
