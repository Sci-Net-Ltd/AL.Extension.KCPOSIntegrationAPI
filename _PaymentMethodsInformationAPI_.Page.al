page 50140 "PaymentMethodsInformationAPI"
{
    DelayedInsert = true;
    PageType = API;
    UsageCategory = Administration;
    SourceTable = "Payment Method";
    ApplicationArea = All;
    //API>>
    ODataKeyFields = SystemId;
    EntityName = 'paymentMethodAdditionalInformation';
    EntitySetName = 'paymentMethodAdditionalInformation';
    EntityCaption = 'paymentMethodAdditionalInformation';
    EntitySetCaption = 'paymentMethodAdditionalInformation';
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
                field(code; rec.Code)
                {
                    ApplicationArea = All;
                    Caption = 'code', Locked = true;
                }
                field("balanceAccountNo"; rec."Bal. Account No.")
                {
                    ApplicationArea = All;
                    Caption = 'Balance Account No.', Locked = true;
                }
                field("displayName"; rec.Description)
                {
                    ApplicationArea = All;
                    Caption = 'Description', Locked = true;
                }
            }
        }
    }
}
