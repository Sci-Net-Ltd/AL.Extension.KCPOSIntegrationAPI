page 50137 "ItemCategoriesAPI"
{
    DelayedInsert = true;
    PageType = API;
    UsageCategory = Administration;
    SourceTable = "Item Category";
    ApplicationArea = All;
    //API>>
    ODataKeyFields = SystemId;
    EntityName = 'itemCategory';
    EntitySetName = 'itemCategories';
    EntityCaption = 'itemCategory';
    EntitySetCaption = 'itemCategories';
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
                field("code"; Rec.Code)
                {
                    ApplicationArea = All;
                    Caption = 'Code', Locked = true;
                }
                field(displayName; Rec.Description)
                {
                    ApplicationArea = All;
                    Caption = 'Description', Locked = true;
                }
                field(parentCode; Rec."Parent Category")
                {
                    ApplicationArea = All;
                    Caption = 'ParentCode', Locked = true;
                }
                field(lastModifiedDateTime; Rec."Last Modified Date Time")
                {
                    ApplicationArea = All;
                    Caption = 'LastModifiedDateTime', Locked = true;
                }
            }
        }
    }
}
