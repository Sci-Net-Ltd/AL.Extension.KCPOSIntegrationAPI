page 50141 SalesPricesAndDiscountsAPI
{
    PageType = API;
    DelayedInsert = true;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Price List Line";
    //API>>
    ODataKeyFields = SystemId;
    EntityName = 'salesPriceAndDiscount';
    EntitySetName = 'salesPricesAndDiscounts';
    EntityCaption = 'salesPriceAndDiscount';
    EntitySetCaption = 'salesPricesAndDiscounts';
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
                field("type"; rec."Price Type")
                {
                    ApplicationArea = all;
                }
                field("status"; rec.Status)
                {
                    ApplicationArea = all;
                }
                field("sourcetype"; rec."Source Type")
                {
                    ApplicationArea = all;
                }
                field("salesCode"; rec."Price List Code")
                {
                    ApplicationArea = all;
                }
                field("assetType"; rec."Asset Type")
                {
                    ApplicationArea = All;
                }
                field("assetNo"; rec."Asset No.")
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
                field("allowlinediscount"; rec."Allow Line Disc.")
                {
                    ApplicationArea = All;
                }
                field("linediscount"; rec."Line Discount %")
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
