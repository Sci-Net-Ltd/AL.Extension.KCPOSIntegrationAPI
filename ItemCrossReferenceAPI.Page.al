page 50130 ItemCrossReferenceAPI
{
    PageType = API;
    DelayedInsert = true;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Item Reference";
    //SourceTable = "Item Cross Reference";
    //API>>
    ODataKeyFields = SystemId;
    EntityName = 'itemCrossReference';
    EntitySetName = 'itemCrossReferences';
    EntityCaption = 'itemCrossReference';
    EntitySetCaption = 'itemCrossReferences';
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
                //  field("barcode"; rec."Cross-Reference No.")
                field("barcode"; rec."Reference No.")
                {
                    ApplicationArea = all;
                }
            }
        }
    }
    trigger OnOpenPage()
    begin
        //  rec.setrange(rec."Cross-Reference Type", rec."Cross-Reference Type"::"Bar Code");
        rec.setrange(rec."Reference Type", rec."Reference Type"::"Bar Code");

    end;
}
