page 50138 "CustomerAddInformationAPI"
{
    DelayedInsert = true;
    PageType = API;
    UsageCategory = Administration;
    SourceTable = Customer;
    ApplicationArea = All;
    //API>>
    ODataKeyFields = SystemId;
    EntityName = 'customerAdditionalInformation';
    EntitySetName = 'customerAdditionalInformation';
    EntityCaption = 'customerAdditionalInformation';
    EntitySetCaption = 'customerAdditionalInformation';
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
                field(number; Rec."No.")
                {
                    ApplicationArea = All;
                    Caption = 'Number', Locked = true;
                }
                field("customerPriceGroup"; Rec."Customer Price Group")
                {
                    ApplicationArea = All;
                    Caption = 'customerPriceGroup', Locked = true;
                }
                field(customerDiscountGroup; Rec."Customer Disc. Group")
                {
                    ApplicationArea = All;
                    Caption = 'customerDiscountGroup', Locked = true;
                }
                field(creditLimit; Rec."Credit Limit (LCY)")
                {
                    ApplicationArea = All;
                    Caption = 'creditLimit', Locked = true;
                }
                field("vatBusinessPostingGroup"; Rec."VAT Bus. Posting Group")
                {
                    ApplicationArea = All;
                    Caption = 'vatBusinessPostingGroup', Locked = true;
                }
            }
        }
    }
}
