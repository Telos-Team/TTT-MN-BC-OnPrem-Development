tableextension 51700 TTTMNCustExt extends Customer
{
    fields
    {
        field(51700; "TTTMN ID"; Code[20]) 
        {
            DataClassification = CustomerContent;
            Caption = 'MN-ID';
            TableRelation = TTTMNIdentification.TTTMNCode;
            ValidateTableRelation = true;
        }
        field(51701; "TTTMN Descr"; Text[30]) 
        {
            DataClassification = AccountData;
            Caption = 'MN-Description';
        }
    }
    
    var
        myInt: Integer;
}