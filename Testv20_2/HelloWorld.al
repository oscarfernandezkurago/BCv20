// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50120 CustomerListExt_2 extends "Customer List"
{
    trigger OnOpenPage();
    var
        test: Enum TestEnum;
        TestCodeunit: Codeunit TestCodeunit;
    begin
        TestCodeunit.TestProcedure(test);
        Message('App published: Hello world');
    end;
}