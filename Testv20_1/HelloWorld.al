pageextension 50110 CustomerListExt_1 extends "Customer List"
{
    trigger OnOpenPage();
    var
        ProdOrderLine: Record "Prod. Order Line";
        Count: Integer;
    begin
        ProdOrderLine.SetRange(Warnings, true);
        Count := ProdOrderLine.Count();
    end;
}