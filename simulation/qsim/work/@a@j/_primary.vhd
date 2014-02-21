library verilog;
use verilog.vl_types.all;
entity AJ is
    port(
        clock           : in     vl_logic;
        angle           : in     vl_logic_vector(15 downto 0);
        Xin             : in     vl_logic_vector(15 downto 0);
        Yin             : in     vl_logic_vector(15 downto 0);
        Xout            : out    vl_logic_vector(15 downto 0);
        Yout            : out    vl_logic_vector(15 downto 0)
    );
end AJ;
