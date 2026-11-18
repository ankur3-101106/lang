use std.textio.all;

entity hello is
end entity;

architecture sim of hello is
begin
  process
    variable l : line;
  begin
    write(l, string'("Hello, World!"));
    writeline(output, l);
    wait;
  end process;
end architecture;
