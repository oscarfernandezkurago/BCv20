tableextension 50110 TestTable_1 extends "Prod. Order Line"
{
    fields
    {
        field(50110; Warnings; Boolean)
        {
            CalcFormula = exist(Warnings where(No = field(MyField)));
            FieldClass = FlowField;
        }
    }
}