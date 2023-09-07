page 50135 SalesPricesAPI
{
    PageType = API;
    DelayedInsert = true;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Sales Price";
    //API>>
    ODataKeyFields = SystemId;
    EntityName = 'salesPrice';
    EntitySetName = 'salesPrices';
    EntityCaption = 'salesPrice';
    EntitySetCaption = 'salesPrices';
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
                field("type"; rec."Sales Type")
                {
                    ApplicationArea = all;
                }
                field("salesCode"; rec."Sales Code")
                {
                    ApplicationArea = all;
                }
                field("itemNo"; rec."Item No.")
                {
                    ApplicationArea = All;
                }
                field("unitOfMeasure"; rec."Unit of Measure Code")
                {
                    ApplicationArea = All;
                }
                field("minimumQuantity"; rec."Minimum Quantity")
                {
                    ApplicationArea = All;
                }
                field("unitPrice"; rec."Unit Price")
                {
                    ApplicationArea = All;
                }
                field("startDate"; rec."Starting Date")
                {
                    ApplicationArea = All;
                }
                field("endDate"; rec."Ending Date")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
