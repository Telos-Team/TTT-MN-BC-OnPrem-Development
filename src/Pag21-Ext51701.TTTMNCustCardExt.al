pageextension 51701 TTTMNCustCardExt extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("TTTMN ID"; "TTTMN ID")
            {
                ApplicationArea = all;
                Caption = 'MN-ID';

                trigger OnValidate();
                begin
                    if UpperCase("TTTMN ID") = 'XYZ' then
                        Error(StrSubstNo(TextValueNotAllowedMsg, "TTTMN ID"));
                end;
            }
            field("TTTMN Descr"; "TTTMN Descr")
            {
                ApplicationArea = all;
                Caption = 'MN-Description';
                ToolTip = 'Enter classified MN-Description';
            }
        }
    }

    var
        TextValueNotAllowedMsg : Label '%1 not allowed!', Comment = '%1 is value', MaxLength = 999, Locked = true;

    trigger OnOpenPage();
    begin
        //Message('Hello world');
    end;
}