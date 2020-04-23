table 50101 "Al Translator Service Setup"
{
    DataClassification = SystemMetadata;

    fields
    {
        field(1; "Url"; Text[50])
        {
            Caption = 'Url';
            DataClassification = SystemMetadata;
        }

    }

    keys
    {
        key(PK; "Url")
        {
            Clustered = true;
        }
    }

}