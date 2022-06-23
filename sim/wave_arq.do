onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /processorrv_tb/clk
add wave -noupdate /processorrv_tb/reset
add wave -noupdate /processorrv_tb/iAddr
add wave -noupdate /processorrv_tb/iDataIn
add wave -noupdate /processorrv_tb/i_processor/DAddr
add wave -noupdate /processorrv_tb/i_processor/DDataOut
add wave -noupdate /processorrv_tb/i_processor/DDataIn
add wave -noupdate /processorrv_tb/dWrEn
add wave -noupdate /processorrv_tb/dRdEn
add wave -noupdate -divider {New Divider}
add wave -noupdate -expand /processorrv_tb/i_processor/RegsRISCV/regs
add wave -noupdate -divider {New Divider}
add wave -noupdate /processorrv_tb/i_processor/UnidadControl/OpCode
add wave -noupdate /processorrv_tb/i_processor/UnidadControl/ALUOp
add wave -noupdate /processorrv_tb/i_processor/Alu_control_i/ALUOp
add wave -noupdate /processorrv_tb/i_processor/Alu_control_i/Funct7
add wave -noupdate /processorrv_tb/i_processor/Alu_control_i/Funct3
add wave -noupdate /processorrv_tb/i_processor/Alu_control_i/ALUControl
add wave -noupdate -divider {New Divider}
add wave -noupdate -radix unsigned /processorrv_tb/i_processor/Alu_RISCV/OpA
add wave -noupdate -radix unsigned /processorrv_tb/i_processor/Alu_RISCV/OpB
add wave -noupdate -radix binary /processorrv_tb/i_processor/Alu_RISCV/Control
add wave -noupdate -radix unsigned /processorrv_tb/i_processor/Alu_RISCV/carryOut
add wave -noupdate -radix unsigned /processorrv_tb/i_processor/Alu_RISCV/subExt
add wave -noupdate -radix unsigned /processorrv_tb/i_processor/Alu_RISCV/addExt
add wave -noupdate -radix unsigned -childformat {{/processorrv_tb/i_processor/Alu_RISCV/sigResult(31) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(30) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(29) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(28) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(27) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(26) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(25) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(24) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(23) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(22) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(21) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(20) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(19) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(18) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(17) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(16) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(15) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(14) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(13) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(12) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(11) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(10) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(9) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(8) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(7) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(6) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(5) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(4) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(3) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(2) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(1) -radix unsigned} {/processorrv_tb/i_processor/Alu_RISCV/sigResult(0) -radix unsigned}} -subitemconfig {/processorrv_tb/i_processor/Alu_RISCV/sigResult(31) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(30) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(29) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(28) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(27) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(26) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(25) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(24) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(23) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(22) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(21) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(20) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(19) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(18) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(17) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(16) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(15) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(14) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(13) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(12) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(11) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(10) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(9) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(8) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(7) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(6) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(5) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(4) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(3) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(2) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(1) {-height 15 -radix unsigned} /processorrv_tb/i_processor/Alu_RISCV/sigResult(0) {-height 15 -radix unsigned}} /processorrv_tb/i_processor/Alu_RISCV/sigResult
add wave -noupdate -radix unsigned /processorrv_tb/i_processor/Alu_RISCV/Result
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {80 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {487 ns}
