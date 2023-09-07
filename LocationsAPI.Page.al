page 50133 LocationsAPI
{
    PageType = API;
    DelayedInsert = true;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Location";
    //API>>
    ODataKeyFields = SystemId;
    EntityName = 'location';
    EntitySetName = 'locations';
    EntityCaption = 'location';
    EntitySetCaption = 'locations';
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
                field("code"; rec."Code")
                {
                    ApplicationArea = All;
                }
                field("description"; rec.Name)
                {
                    ApplicationArea = all;
                }
            }
        }
    }
}
