table 50100 "Al Supported Language"
{
    DataClassification = SystemMetadata;

    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
            DataClassification = SystemMetadata;
        }
        field(2; "Text"; Text[50])
        {
            Caption = 'Text';
            DataClassification = SystemMetadata;
        }

    }

    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }

}