tableextension 50001 "SalesLine PKCU" extends "Sales Line"
{
    fields
    {
        modify("Unit Price")
        {
            trigger OnBeforeValidate()
            var
                Customer: Record Customer;
            begin
                Customer.Get("Sell-to Customer No.");
                Customer.TestField("Edit Prices Allowed PKCU", true);
            end;
        }
    }
}