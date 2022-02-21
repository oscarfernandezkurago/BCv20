tableextension 50100 TestTable extends "Prod. Order Line"
{
    fields
    {
        field(50100; MyField; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
}