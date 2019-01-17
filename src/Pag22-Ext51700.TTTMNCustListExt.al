pageextension 51700 TTTMNCustListExt extends "Customer List"
{
    layout
    {
        addafter("Phone No.")
        {
            field("TTTMN ID";"TTTMN ID")
            {
                ApplicationArea = all;
            }
            field("TTTMN Descr";"TTTMN Descr")
            {
                ApplicationArea = all;
            }
        }
    }

    trigger OnOpenPage();
    begin
        //Message('Hello world');
    end;
}