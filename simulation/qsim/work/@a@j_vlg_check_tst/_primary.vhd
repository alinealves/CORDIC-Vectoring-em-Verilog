library verilog;
use verilog.vl_types.all;
entity AJ_vlg_check_tst is
    port(
        Xout            : in     vl_logic_vector(15 downto 0);
        Yout            : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end AJ_vlg_check_tst;
