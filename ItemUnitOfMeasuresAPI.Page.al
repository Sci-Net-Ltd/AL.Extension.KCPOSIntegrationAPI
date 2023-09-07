page 50134 ItemUnitOfMeasuresAPI
{
    PageType = API;
    DelayedInsert = true;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Item Unit of Measure";
    //API>>
    ODataKeyFields = SystemId;
    EntityName = 'itemUnitOfMeasure';
    EntitySetName = 'itemUnitOfMeasures';
    EntityCaption = 'itemUnitOfMeasure';
    EntitySetCaption = 'itemUnitOfMeasures';
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
                field("unitOfMeasure"; rec."Code")
                {
                    ApplicationArea = all;
                }
                field("qty"; rec."Qty. per Unit of Measure")
                {
                    ApplicationArea = all;
                }
            }
        }
    }
}
