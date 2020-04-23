page 50101 "Al Translator Service Setup"
{

    PageType = Card;
    SourceTable = "Al Translator Service Setup";
    Caption = 'Al Translator Service Setup';
    InsertAllowed = false;
    DeleteAllowed = false;
    UsageCategory = Administration;
    ApplicationArea = All;


    layout
    {
        area(content)
        {
            group(General)
            {
                //You might want to add fields here
                field(Url; Url)
                {
                    ApplicationArea = All;
                }

            }
        }
    }

    actions
    {
        area(Navigation)
        {
            action("Supported Languages List")
            {
                ApplicationArea = All;
                RunObject = page "Al Supported Language List";
            }
        }
    }

    trigger OnOpenPage()
    begin
        IF NOT GET() then
            Insert();
    end;


}
