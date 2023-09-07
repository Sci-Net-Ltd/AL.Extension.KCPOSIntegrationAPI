page 50132 CurrencyExchangeRatesAPI
{
    PageType = API;
    DelayedInsert = true;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Currency Exchange Rate";
    //API>>
    ODataKeyFields = SystemId;
    EntityName = 'currencyExchangeRate';
    EntitySetName = 'currencyExchangeRates';
    EntityCaption = 'currencyExchangeRate';
    EntitySetCaption = 'currencyExchangeRates';
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
                field("code"; rec."Currency Code")
                {
                    ApplicationArea = All;
                }
                field("startDate"; rec."Starting Date")
                {
                    ApplicationArea = all;
                }
                field("exchangeRate"; GetExchangeRate())
                {
                    ApplicationArea = all;
                }
            }
        }
    }
    //Get the exchange rate from table information
    local procedure GetExchangeRate(): Decimal begin
        exit(rec."Relational Exch. Rate Amount" / rec."Exchange Rate Amount");
    end;
}
