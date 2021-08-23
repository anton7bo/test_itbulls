unit test;

interface
type
  TClass1 = object
    private
      Fld1: integer;
    public
      procedure Test1;
      procedure DiscCalc;
  end

implementation

procedure TClass1.Test1; //comment 
begin
  test;
  Process;
end;

procedure TClass1.DiscCalc; 
begin
  crs.DiscCalc.Process;
end;

end