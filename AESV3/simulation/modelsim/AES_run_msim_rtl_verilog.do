transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+E:/AESV3 {E:/AESV3/SubBytes.v}
vlog -vlog01compat -work work +incdir+E:/AESV3 {E:/AESV3/AES.v}
vlog -vlog01compat -work work +incdir+E:/AESV3 {E:/AESV3/ShiftRows.v}
vlog -vlog01compat -work work +incdir+E:/AESV3 {E:/AESV3/MixColumns.v}
vlog -vlog01compat -work work +incdir+E:/AESV3 {E:/AESV3/AddRoundKey.v}
vlog -vlog01compat -work work +incdir+E:/AESV3 {E:/AESV3/GenerateKey4.v}
vlog -vlog01compat -work work +incdir+E:/AESV3 {E:/AESV3/GenerateKey6.v}
vlog -vlog01compat -work work +incdir+E:/AESV3 {E:/AESV3/GenerateKey8.v}
vlog -vlog01compat -work work +incdir+E:/AESV3 {E:/AESV3/Wrapper.v}

