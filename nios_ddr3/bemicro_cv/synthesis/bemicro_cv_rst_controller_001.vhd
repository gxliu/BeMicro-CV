-- bemicro_cv_rst_controller_001.vhd

-- Generated using ACDS version 13.0sp1 232 at 2013.11.24.13:33:23

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity bemicro_cv_rst_controller_001 is
	generic (
		NUM_RESET_INPUTS        : integer := 1;
		OUTPUT_RESET_SYNC_EDGES : string  := "deassert";
		SYNC_DEPTH              : integer := 2;
		RESET_REQUEST_PRESENT   : integer := 0
	);
	port (
		reset_in0  : in  std_logic := '0'; -- reset_in0.reset
		clk        : in  std_logic := '0'; --       clk.clk
		reset_out  : out std_logic;        -- reset_out.reset
		reset_in1  : in  std_logic := '0';
		reset_in10 : in  std_logic := '0';
		reset_in11 : in  std_logic := '0';
		reset_in12 : in  std_logic := '0';
		reset_in13 : in  std_logic := '0';
		reset_in14 : in  std_logic := '0';
		reset_in15 : in  std_logic := '0';
		reset_in2  : in  std_logic := '0';
		reset_in3  : in  std_logic := '0';
		reset_in4  : in  std_logic := '0';
		reset_in5  : in  std_logic := '0';
		reset_in6  : in  std_logic := '0';
		reset_in7  : in  std_logic := '0';
		reset_in8  : in  std_logic := '0';
		reset_in9  : in  std_logic := '0';
		reset_req  : out std_logic
	);
end entity bemicro_cv_rst_controller_001;

architecture rtl of bemicro_cv_rst_controller_001 is
	component altera_reset_controller is
		generic (
			NUM_RESET_INPUTS        : integer := 6;
			OUTPUT_RESET_SYNC_EDGES : string  := "deassert";
			SYNC_DEPTH              : integer := 2;
			RESET_REQUEST_PRESENT   : integer := 0
		);
		port (
			reset_in0  : in  std_logic := 'X'; -- reset
			clk        : in  std_logic := 'X'; -- clk
			reset_out  : out std_logic;        -- reset
			reset_req  : out std_logic;        -- reset_req
			reset_in1  : in  std_logic := 'X'; -- reset
			reset_in2  : in  std_logic := 'X'; -- reset
			reset_in3  : in  std_logic := 'X'; -- reset
			reset_in4  : in  std_logic := 'X'; -- reset
			reset_in5  : in  std_logic := 'X'; -- reset
			reset_in6  : in  std_logic := 'X'; -- reset
			reset_in7  : in  std_logic := 'X'; -- reset
			reset_in8  : in  std_logic := 'X'; -- reset
			reset_in9  : in  std_logic := 'X'; -- reset
			reset_in10 : in  std_logic := 'X'; -- reset
			reset_in11 : in  std_logic := 'X'; -- reset
			reset_in12 : in  std_logic := 'X'; -- reset
			reset_in13 : in  std_logic := 'X'; -- reset
			reset_in14 : in  std_logic := 'X'; -- reset
			reset_in15 : in  std_logic := 'X'  -- reset
		);
	end component altera_reset_controller;

begin

	rst_controller_001 : component altera_reset_controller
		generic map (
			NUM_RESET_INPUTS        => NUM_RESET_INPUTS,
			OUTPUT_RESET_SYNC_EDGES => OUTPUT_RESET_SYNC_EDGES,
			SYNC_DEPTH              => SYNC_DEPTH,
			RESET_REQUEST_PRESENT   => RESET_REQUEST_PRESENT
		)
		port map (
			reset_in0  => reset_in0, -- reset_in0.reset
			clk        => clk,       --       clk.clk
			reset_out  => reset_out, -- reset_out.reset
			reset_req  => open,      -- (terminated)
			reset_in1  => '0',       -- (terminated)
			reset_in2  => '0',       -- (terminated)
			reset_in3  => '0',       -- (terminated)
			reset_in4  => '0',       -- (terminated)
			reset_in5  => '0',       -- (terminated)
			reset_in6  => '0',       -- (terminated)
			reset_in7  => '0',       -- (terminated)
			reset_in8  => '0',       -- (terminated)
			reset_in9  => '0',       -- (terminated)
			reset_in10 => '0',       -- (terminated)
			reset_in11 => '0',       -- (terminated)
			reset_in12 => '0',       -- (terminated)
			reset_in13 => '0',       -- (terminated)
			reset_in14 => '0',       -- (terminated)
			reset_in15 => '0'        -- (terminated)
		);

end architecture rtl; -- of bemicro_cv_rst_controller_001
