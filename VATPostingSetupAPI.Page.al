page 50131 VATPostingSetupAPI
{
    PageType = API;
    DelayedInsert = true;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "VAT Posting Setup";
    //API>>
    ODataKeyFields = SystemId;
    EntityName = 'vatPostingSetup';
    EntitySetName = 'vatPostingSetups';
    EntityCaption = 'vatPostingSetup';
    EntitySetCaption = 'vatPostingSetups';
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
                field("group"; rec."VAT Bus. Posting Group")
                {
                    ApplicationArea = All;
                }
                field("vatProductPostingGroup"; rec."VAT Prod. Posting Group")
                {
                    ApplicationArea = all;
                }
                field("vatRate"; rec."VAT %")
                {
                    ApplicationArea = all;
                }
                field("description"; rec.Description)
                {
                    ApplicationArea = all;
                }
            }
        }
    }
}
