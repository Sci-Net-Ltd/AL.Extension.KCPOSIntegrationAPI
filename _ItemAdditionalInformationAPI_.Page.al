page 50139 "ItemAdditionalInformationAPI"
{
    DelayedInsert = true;
    PageType = API;
    UsageCategory = Administration;
    SourceTable = Item;
    ApplicationArea = All;
    //API>>
    ODataKeyFields = SystemId;
    EntityName = 'itemAdditionalInformation';
    EntitySetName = 'itemAdditionalInformation';
    EntityCaption = 'itemAdditionalInformation';
    EntitySetCaption = 'itemAdditionalInformation';
    APIVersion = 'v2.0';
    APIPublisher = 'Kamarin';
    APIGroup = 'KCPOS';

    //API<<
    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(id; Rec.SystemId)
                {
                    ApplicationArea = All;
                    Caption = 'Id', Locked = true;
                    Editable = false;
                }
                field(itemNo; Rec."No.")
                {
                    ApplicationArea = All;
                    Caption = 'ItemNumber', Locked = true;
                }
                field(vatProductPostingGroup; Rec."VAT Prod. Posting Group")
                {
                    ApplicationArea = All;
                    Caption = 'ItemNumber', Locked = true;
                }
                field(salesUnitofMeasureCode; Rec."Sales Unit of Measure")
                {
                    ApplicationArea = All;
                    Caption = 'SalesUnitOfMeasure', Locked = true;
                }
                field("grossWeight"; Rec."Gross Weight")
                {
                    ApplicationArea = All;
                    Caption = 'GrossWeight', Locked = true;
                }
                field("netWeight"; Rec."Net Weight")
                {
                    ApplicationArea = All;
                    Caption = 'NetWeight', Locked = true;
                }
                field("description"; Rec.Description)
                {
                    ApplicationArea = All;
                    Caption = 'Description', Locked = true;
                }
                field("description2"; Rec."Description 2")
                {
                    ApplicationArea = All;
                    Caption = 'Description 2', Locked = true;
                }
                field("vendorNo"; Rec."Vendor No.")
                {
                    ApplicationArea = All;
                    Caption = 'Vendor No.', Locked = true;
                }
                field("vendorItemNo"; Rec."Vendor Item No.")
                {
                    ApplicationArea = All;
                    Caption = 'Vendor Item Number', Locked = true;
                }
                field("blocked"; Rec.Blocked)
                {
                    ApplicationArea = All;
                    Caption = 'Blocked', Locked = true;
                }
                field("safetyStockQuantity"; Rec."Safety Stock Quantity")
                {
                    ApplicationArea = All;
                    Caption = 'Safety Stock Quantity', Locked = true;
                }
            }
        }
    }
}
