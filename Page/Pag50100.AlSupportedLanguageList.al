page 50100 "Al Supported Language List"
{
    Caption = 'Al Supported Language List';
    PageType = List;
    SourceTable = "Al Supported Language";

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(Code; Code)
                {
                    ApplicationArea = All;
                }
                field(Text; Text)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}