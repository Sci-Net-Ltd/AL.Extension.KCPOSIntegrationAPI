page 50136 SalesLineDiscountsAPI
{
    PageType = API;
    DelayedInsert = true;
    ApplicationArea = All;
    UsageCategory = Administration;
   // SourceTable = "Sales Line Discount";
     SourceTable = "Sales Line Discount";
   //API>>
    ODataKeyFields = SystemId;
    EntityName = 'salesLineDiscount';
    EntitySetName = 'salesLineDiscounts';
    EntityCaption = 'salesLineDiscount';
    EntitySetCaption = 'salesLineDiscounts';
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
                field("salesType"; rec."Sales Type")
                {
                    ApplicationArea = all;
                }
                field("salesCode"; rec."Sales Code")
                {
                    ApplicationArea = all;
                }
                field("type"; rec."Type")
                {
                    ApplicationArea = All;
                }
                field("code"; rec.Code)
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
                field("lineDiscount"; rec."Line Discount %")
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
