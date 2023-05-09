pageextension 50001 "CustomerCard PKCU" extends "Customer Card"
{
    layout
    {
        addlast(PricesandDiscounts)
        {
            field("Edit Prices Allowed PKCU"; Rec."Edit Prices Allowed PKCU")
            {
                ApplicationArea = All;
            }
        }
    }
}