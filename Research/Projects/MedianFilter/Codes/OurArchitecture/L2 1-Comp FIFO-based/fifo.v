`timescale 1ns / 1ps
`include "macro.vh"
///////////////////////
module FIFO( in , out , clk ,reset , flag);

input  [`DATA_LENGTH-1:0] in;
output [`DATA_LENGTH-1:0] out;
input  clk ,reset ,flag;
reg	[`DATA_LENGTH-1:0] fifo [0:`W-1];

assign  out =  fifo[`W-1] ;
always @(posedge clk or  posedge reset)
begin
	if(reset)
	begin
		fifo[0] <= 0;
		fifo[1] <= 0;
		fifo[2] <= 0;
		fifo[3] <= 0;
		fifo[4] <= 0;
		fifo[5] <= 0;
		fifo[6] <= 0;
		fifo[7] <= 0;
		fifo[8] <= 0;
		fifo[9] <= 0;
		fifo[10] <= 0;
		fifo[11] <= 0;
		fifo[12] <= 0;
		fifo[13] <= 0;
		fifo[14] <= 0;
		fifo[15] <= 0;
		fifo[16] <= 0;
		fifo[17] <= 0;
		fifo[18] <= 0;
		fifo[19] <= 0;
		fifo[20] <= 0;
		fifo[21] <= 0;
		fifo[22] <= 0;
		fifo[23] <= 0;
		fifo[24] <= 0;
		fifo[25] <= 0;
		fifo[26] <= 0;
		fifo[27] <= 0;
		fifo[28] <= 0;
		fifo[29] <= 0;
		fifo[30] <= 0;
		fifo[31] <= 0;
		fifo[32] <= 0;
		fifo[33] <= 0;
		fifo[34] <= 0;
		fifo[35] <= 0;
		fifo[36] <= 0;
		fifo[37] <= 0;
		fifo[38] <= 0;
		fifo[39] <= 0;
		fifo[40] <= 0;
		fifo[41] <= 0;
		fifo[42] <= 0;
		fifo[43] <= 0;
		fifo[44] <= 0;
		fifo[45] <= 0;
		fifo[46] <= 0;
		fifo[47] <= 0;
		fifo[48] <= 0;
		fifo[49] <= 0;
		fifo[50] <= 0;
		fifo[51] <= 0;
		fifo[52] <= 0;
		fifo[53] <= 0;
		fifo[54] <= 0;
		fifo[55] <= 0;
		fifo[56] <= 0;
		fifo[57] <= 0;
		fifo[58] <= 0;
		fifo[59] <= 0;
		fifo[60] <= 0;
		fifo[61] <= 0;
		fifo[62] <= 0;
		fifo[63] <= 0;
		fifo[64] <= 0;
		fifo[65] <= 0;
		fifo[66] <= 0;
		fifo[67] <= 0;
		fifo[68] <= 0;
		fifo[69] <= 0;
		fifo[70] <= 0;
		fifo[71] <= 0;
		fifo[72] <= 0;
		fifo[73] <= 0;
		fifo[74] <= 0;
		fifo[75] <= 0;
		fifo[76] <= 0;
		fifo[77] <= 0;
		fifo[78] <= 0;
		fifo[79] <= 0;
		fifo[80] <= 0;
		fifo[81] <= 0;
		fifo[82] <= 0;
		fifo[83] <= 0;
		fifo[84] <= 0;
		fifo[85] <= 0;
		fifo[86] <= 0;
		fifo[87] <= 0;
		fifo[88] <= 0;
		fifo[89] <= 0;
		fifo[90] <= 0;
		fifo[91] <= 0;
		fifo[92] <= 0;
		fifo[93] <= 0;
		fifo[94] <= 0;
		fifo[95] <= 0;
		fifo[96] <= 0;
		fifo[97] <= 0;
		fifo[98] <= 0;
		fifo[99] <= 0;
		fifo[100] <= 0;
		fifo[101] <= 0;
		fifo[102] <= 0;
		fifo[103] <= 0;
		fifo[104] <= 0;
		fifo[105] <= 0;
		fifo[106] <= 0;
		fifo[107] <= 0;
		fifo[108] <= 0;
		fifo[109] <= 0;
		fifo[110] <= 0;
		fifo[111] <= 0;
		fifo[112] <= 0;
		fifo[113] <= 0;
		fifo[114] <= 0;
		fifo[115] <= 0;
		fifo[116] <= 0;
		fifo[117] <= 0;
		fifo[118] <= 0;
		fifo[119] <= 0;
		fifo[120] <= 0;
		fifo[121] <= 0;
		fifo[122] <= 0;
		fifo[123] <= 0;
		fifo[124] <= 0;
		fifo[125] <= 0;
		fifo[126] <= 0;
		fifo[127] <= 0;
		fifo[128] <= 0;
		fifo[129] <= 0;
		fifo[130] <= 0;
		fifo[131] <= 0;
		fifo[132] <= 0;
		fifo[133] <= 0;
		fifo[134] <= 0;
		fifo[135] <= 0;
		fifo[136] <= 0;
		fifo[137] <= 0;
		fifo[138] <= 0;
		fifo[139] <= 0;
		fifo[140] <= 0;
		fifo[141] <= 0;
		fifo[142] <= 0;
		fifo[143] <= 0;
		fifo[144] <= 0;
		fifo[145] <= 0;
		fifo[146] <= 0;
		fifo[147] <= 0;
		fifo[148] <= 0;
		fifo[149] <= 0;
		fifo[150] <= 0;
		fifo[151] <= 0;
		fifo[152] <= 0;
		fifo[153] <= 0;
		fifo[154] <= 0;
		fifo[155] <= 0;
		fifo[156] <= 0;
		fifo[157] <= 0;
		fifo[158] <= 0;
		fifo[159] <= 0;
		fifo[160] <= 0;
		fifo[161] <= 0;
		fifo[162] <= 0;
		fifo[163] <= 0;
		fifo[164] <= 0;
		fifo[165] <= 0;
		fifo[166] <= 0;
		fifo[167] <= 0;
		fifo[168] <= 0;
		fifo[169] <= 0;
		fifo[170] <= 0;
		fifo[171] <= 0;
		fifo[172] <= 0;
		fifo[173] <= 0;
		fifo[174] <= 0;
		fifo[175] <= 0;
		fifo[176] <= 0;
		fifo[177] <= 0;
		fifo[178] <= 0;
		fifo[179] <= 0;
		fifo[180] <= 0;
		fifo[181] <= 0;
		fifo[182] <= 0;
		fifo[183] <= 0;
		fifo[184] <= 0;
		fifo[185] <= 0;
		fifo[186] <= 0;
		fifo[187] <= 0;
		fifo[188] <= 0;
		fifo[189] <= 0;
		fifo[190] <= 0;
		fifo[191] <= 0;
		fifo[192] <= 0;
		fifo[193] <= 0;
		fifo[194] <= 0;
		fifo[195] <= 0;
		fifo[196] <= 0;
		fifo[197] <= 0;
		fifo[198] <= 0;
		fifo[199] <= 0;
		fifo[200] <= 0;
		fifo[201] <= 0;
		fifo[202] <= 0;
		fifo[203] <= 0;
		fifo[204] <= 0;
		fifo[205] <= 0;
		fifo[206] <= 0;
		fifo[207] <= 0;
		fifo[208] <= 0;
		fifo[209] <= 0;
		fifo[210] <= 0;
		fifo[211] <= 0;
		fifo[212] <= 0;
		fifo[213] <= 0;
		fifo[214] <= 0;
		fifo[215] <= 0;
		fifo[216] <= 0;
		fifo[217] <= 0;
		fifo[218] <= 0;
		fifo[219] <= 0;
		fifo[220] <= 0;
		fifo[221] <= 0;
		fifo[222] <= 0;
		fifo[223] <= 0;
		fifo[224] <= 0;
		fifo[225] <= 0;
		fifo[226] <= 0;
		fifo[227] <= 0;
		fifo[228] <= 0;
		fifo[229] <= 0;
		fifo[230] <= 0;
		fifo[231] <= 0;
		fifo[232] <= 0;
		fifo[233] <= 0;
		fifo[234] <= 0;
		fifo[235] <= 0;
		fifo[236] <= 0;
		fifo[237] <= 0;
		fifo[238] <= 0;
		fifo[239] <= 0;
		fifo[240] <= 0;
		fifo[241] <= 0;
		fifo[242] <= 0;
		fifo[243] <= 0;
		fifo[244] <= 0;
		fifo[245] <= 0;
		fifo[246] <= 0;
		fifo[247] <= 0;
		fifo[248] <= 0;
		fifo[249] <= 0;
		fifo[250] <= 0;
		fifo[251] <= 0;
		fifo[252] <= 0;
		fifo[253] <= 0;
		fifo[254] <= 0;
		fifo[255] <= 0;
		fifo[256] <= 0;
		fifo[257] <= 0;
		fifo[258] <= 0;
		fifo[259] <= 0;
		fifo[260] <= 0;
		fifo[261] <= 0;
		fifo[262] <= 0;
		fifo[263] <= 0;
		fifo[264] <= 0;
		fifo[265] <= 0;
		fifo[266] <= 0;
		fifo[267] <= 0;
		fifo[268] <= 0;
		fifo[269] <= 0;
		fifo[270] <= 0;
		fifo[271] <= 0;
		fifo[272] <= 0;
		fifo[273] <= 0;
		fifo[274] <= 0;
		fifo[275] <= 0;
		fifo[276] <= 0;
		fifo[277] <= 0;
		fifo[278] <= 0;
		fifo[279] <= 0;
		fifo[280] <= 0;
		fifo[281] <= 0;
		fifo[282] <= 0;
		fifo[283] <= 0;
		fifo[284] <= 0;
		fifo[285] <= 0;
		fifo[286] <= 0;
		fifo[287] <= 0;
		fifo[288] <= 0;
		fifo[289] <= 0;
		fifo[290] <= 0;
		fifo[291] <= 0;
		fifo[292] <= 0;
		fifo[293] <= 0;
		fifo[294] <= 0;
		fifo[295] <= 0;
		fifo[296] <= 0;
		fifo[297] <= 0;
		fifo[298] <= 0;
		fifo[299] <= 0;
		fifo[300] <= 0;
		fifo[301] <= 0;
		fifo[302] <= 0;
		fifo[303] <= 0;
		fifo[304] <= 0;
		fifo[305] <= 0;
		fifo[306] <= 0;
		fifo[307] <= 0;
		fifo[308] <= 0;
		fifo[309] <= 0;
		fifo[310] <= 0;
		fifo[311] <= 0;
		fifo[312] <= 0;
		fifo[313] <= 0;
		fifo[314] <= 0;
		fifo[315] <= 0;
		fifo[316] <= 0;
		fifo[317] <= 0;
		fifo[318] <= 0;
		fifo[319] <= 0;
		fifo[320] <= 0;
		fifo[321] <= 0;
		fifo[322] <= 0;
		fifo[323] <= 0;
		fifo[324] <= 0;
		fifo[325] <= 0;
		fifo[326] <= 0;
		fifo[327] <= 0;
		fifo[328] <= 0;
		fifo[329] <= 0;
		fifo[330] <= 0;
		fifo[331] <= 0;
		fifo[332] <= 0;
		fifo[333] <= 0;
		fifo[334] <= 0;
		fifo[335] <= 0;
		fifo[336] <= 0;
		fifo[337] <= 0;
		fifo[338] <= 0;
		fifo[339] <= 0;
		fifo[340] <= 0;
		fifo[341] <= 0;
		fifo[342] <= 0;
		fifo[343] <= 0;
		fifo[344] <= 0;
		fifo[345] <= 0;
		fifo[346] <= 0;
		fifo[347] <= 0;
		fifo[348] <= 0;
		fifo[349] <= 0;
		fifo[350] <= 0;
		fifo[351] <= 0;
		fifo[352] <= 0;
		fifo[353] <= 0;
		fifo[354] <= 0;
		fifo[355] <= 0;
		fifo[356] <= 0;
		fifo[357] <= 0;
		fifo[358] <= 0;
		fifo[359] <= 0;
		fifo[360] <= 0;
		fifo[361] <= 0;
		fifo[362] <= 0;
		fifo[363] <= 0;
		fifo[364] <= 0;
		fifo[365] <= 0;
		fifo[366] <= 0;
		fifo[367] <= 0;
		fifo[368] <= 0;
		fifo[369] <= 0;
		fifo[370] <= 0;
		fifo[371] <= 0;
		fifo[372] <= 0;
		fifo[373] <= 0;
		fifo[374] <= 0;
		fifo[375] <= 0;
		fifo[376] <= 0;
		fifo[377] <= 0;
		fifo[378] <= 0;
		fifo[379] <= 0;
		fifo[380] <= 0;
		fifo[381] <= 0;
		fifo[382] <= 0;
		fifo[383] <= 0;
		fifo[384] <= 0;
		fifo[385] <= 0;
		fifo[386] <= 0;
		fifo[387] <= 0;
		fifo[388] <= 0;
		fifo[389] <= 0;
		fifo[390] <= 0;
		fifo[391] <= 0;
		fifo[392] <= 0;
		fifo[393] <= 0;
		fifo[394] <= 0;
		fifo[395] <= 0;
		fifo[396] <= 0;
		fifo[397] <= 0;
		fifo[398] <= 0;
		fifo[399] <= 0;
		fifo[400] <= 0;
		fifo[401] <= 0;
		fifo[402] <= 0;
		fifo[403] <= 0;
		fifo[404] <= 0;
		fifo[405] <= 0;
		fifo[406] <= 0;
		fifo[407] <= 0;
		fifo[408] <= 0;
		fifo[409] <= 0;
		fifo[410] <= 0;
		fifo[411] <= 0;
		fifo[412] <= 0;
		fifo[413] <= 0;
		fifo[414] <= 0;
		fifo[415] <= 0;
		fifo[416] <= 0;
		fifo[417] <= 0;
		fifo[418] <= 0;
		fifo[419] <= 0;
		fifo[420] <= 0;
		fifo[421] <= 0;
		fifo[422] <= 0;
		fifo[423] <= 0;
		fifo[424] <= 0;
		fifo[425] <= 0;
		fifo[426] <= 0;
		fifo[427] <= 0;
		fifo[428] <= 0;
		fifo[429] <= 0;
		fifo[430] <= 0;
		fifo[431] <= 0;
		fifo[432] <= 0;
		fifo[433] <= 0;
		fifo[434] <= 0;
		fifo[435] <= 0;
		fifo[436] <= 0;
		fifo[437] <= 0;
		fifo[438] <= 0;
		fifo[439] <= 0;
		fifo[440] <= 0;
		fifo[441] <= 0;
		fifo[442] <= 0;
		fifo[443] <= 0;
		fifo[444] <= 0;
		fifo[445] <= 0;
		fifo[446] <= 0;
		fifo[447] <= 0;
		fifo[448] <= 0;
		fifo[449] <= 0;
		fifo[450] <= 0;
		fifo[451] <= 0;
		fifo[452] <= 0;
		fifo[453] <= 0;
		fifo[454] <= 0;
		fifo[455] <= 0;
		fifo[456] <= 0;
		fifo[457] <= 0;
		fifo[458] <= 0;
		fifo[459] <= 0;
		fifo[460] <= 0;
		fifo[461] <= 0;
		fifo[462] <= 0;
		fifo[463] <= 0;
		fifo[464] <= 0;
		fifo[465] <= 0;
		fifo[466] <= 0;
		fifo[467] <= 0;
		fifo[468] <= 0;
		fifo[469] <= 0;
		fifo[470] <= 0;
		fifo[471] <= 0;
		fifo[472] <= 0;
		fifo[473] <= 0;
		fifo[474] <= 0;
		fifo[475] <= 0;
		fifo[476] <= 0;
		fifo[477] <= 0;
		fifo[478] <= 0;
		fifo[479] <= 0;
		fifo[480] <= 0;
		fifo[481] <= 0;
		fifo[482] <= 0;
		fifo[483] <= 0;
		fifo[484] <= 0;
		fifo[485] <= 0;
		fifo[486] <= 0;
		fifo[487] <= 0;
		fifo[488] <= 0;
		fifo[489] <= 0;
		fifo[490] <= 0;
		fifo[491] <= 0;
		fifo[492] <= 0;
		fifo[493] <= 0;
		fifo[494] <= 0;
		fifo[495] <= 0;
		fifo[496] <= 0;
		fifo[497] <= 0;
		fifo[498] <= 0;
		fifo[499] <= 0;
		fifo[500] <= 0;
		fifo[501] <= 0;
		fifo[502] <= 0;
		fifo[503] <= 0;
		fifo[504] <= 0;
		fifo[505] <= 0;
		fifo[506] <= 0;
		fifo[507] <= 0;
		fifo[508] <= 0;
		fifo[509] <= 0;
		fifo[510] <= 0;
		fifo[511] <= 0;
		fifo[512] <= 0;
		fifo[513] <= 0;
		fifo[514] <= 0;
		fifo[515] <= 0;
		fifo[516] <= 0;
		fifo[517] <= 0;
		fifo[518] <= 0;
		fifo[519] <= 0;
		fifo[520] <= 0;
		fifo[521] <= 0;
		fifo[522] <= 0;
		fifo[523] <= 0;
		fifo[524] <= 0;
		fifo[525] <= 0;
		fifo[526] <= 0;
		fifo[527] <= 0;
		fifo[528] <= 0;
		fifo[529] <= 0;
		fifo[530] <= 0;
		fifo[531] <= 0;
		fifo[532] <= 0;
		fifo[533] <= 0;
		fifo[534] <= 0;
		fifo[535] <= 0;
		fifo[536] <= 0;
		fifo[537] <= 0;
		fifo[538] <= 0;
		fifo[539] <= 0;
		fifo[540] <= 0;
		fifo[541] <= 0;
		fifo[542] <= 0;
		fifo[543] <= 0;
		fifo[544] <= 0;
		fifo[545] <= 0;
		fifo[546] <= 0;
		fifo[547] <= 0;
		fifo[548] <= 0;
		fifo[549] <= 0;
		fifo[550] <= 0;
		fifo[551] <= 0;
		fifo[552] <= 0;
		fifo[553] <= 0;
		fifo[554] <= 0;
		fifo[555] <= 0;
		fifo[556] <= 0;
		fifo[557] <= 0;
		fifo[558] <= 0;
		fifo[559] <= 0;
		fifo[560] <= 0;
		fifo[561] <= 0;
		fifo[562] <= 0;
		fifo[563] <= 0;
		fifo[564] <= 0;
		fifo[565] <= 0;
		fifo[566] <= 0;
		fifo[567] <= 0;
		fifo[568] <= 0;
		fifo[569] <= 0;
		fifo[570] <= 0;
		fifo[571] <= 0;
		fifo[572] <= 0;
		fifo[573] <= 0;
		fifo[574] <= 0;
		fifo[575] <= 0;
		fifo[576] <= 0;
		fifo[577] <= 0;
		fifo[578] <= 0;
		fifo[579] <= 0;
		fifo[580] <= 0;
		fifo[581] <= 0;
		fifo[582] <= 0;
		fifo[583] <= 0;
		fifo[584] <= 0;
		fifo[585] <= 0;
		fifo[586] <= 0;
		fifo[587] <= 0;
		fifo[588] <= 0;
		fifo[589] <= 0;
		fifo[590] <= 0;
		fifo[591] <= 0;
		fifo[592] <= 0;
		fifo[593] <= 0;
		fifo[594] <= 0;
		fifo[595] <= 0;
		fifo[596] <= 0;
		fifo[597] <= 0;
		fifo[598] <= 0;
		fifo[599] <= 0;
		fifo[600] <= 0;
		fifo[601] <= 0;
		fifo[602] <= 0;
		fifo[603] <= 0;
		fifo[604] <= 0;
		fifo[605] <= 0;
		fifo[606] <= 0;
		fifo[607] <= 0;
		fifo[608] <= 0;
		fifo[609] <= 0;
		fifo[610] <= 0;
		fifo[611] <= 0;
		fifo[612] <= 0;
		fifo[613] <= 0;
		fifo[614] <= 0;
		fifo[615] <= 0;
		fifo[616] <= 0;
		fifo[617] <= 0;
		fifo[618] <= 0;
		fifo[619] <= 0;
		fifo[620] <= 0;
		fifo[621] <= 0;
		fifo[622] <= 0;
		fifo[623] <= 0;
		fifo[624] <= 0;
		fifo[625] <= 0;
		fifo[626] <= 0;
		fifo[627] <= 0;
		fifo[628] <= 0;
		fifo[629] <= 0;
		fifo[630] <= 0;
		fifo[631] <= 0;
		fifo[632] <= 0;
		fifo[633] <= 0;
		fifo[634] <= 0;
		fifo[635] <= 0;
		fifo[636] <= 0;
		fifo[637] <= 0;
		fifo[638] <= 0;
		fifo[639] <= 0;
		fifo[640] <= 0;
		fifo[641] <= 0;
		fifo[642] <= 0;
		fifo[643] <= 0;
		fifo[644] <= 0;
		fifo[645] <= 0;
		fifo[646] <= 0;
		fifo[647] <= 0;
		fifo[648] <= 0;
		fifo[649] <= 0;
		fifo[650] <= 0;
		fifo[651] <= 0;
		fifo[652] <= 0;
		fifo[653] <= 0;
		fifo[654] <= 0;
		fifo[655] <= 0;
		fifo[656] <= 0;
		fifo[657] <= 0;
		fifo[658] <= 0;
		fifo[659] <= 0;
		fifo[660] <= 0;
		fifo[661] <= 0;
		fifo[662] <= 0;
		fifo[663] <= 0;
		fifo[664] <= 0;
		fifo[665] <= 0;
		fifo[666] <= 0;
		fifo[667] <= 0;
		fifo[668] <= 0;
		fifo[669] <= 0;
		fifo[670] <= 0;
		fifo[671] <= 0;
		fifo[672] <= 0;
		fifo[673] <= 0;
		fifo[674] <= 0;
		fifo[675] <= 0;
		fifo[676] <= 0;
		fifo[677] <= 0;
		fifo[678] <= 0;
		fifo[679] <= 0;
		fifo[680] <= 0;
		fifo[681] <= 0;
		fifo[682] <= 0;
		fifo[683] <= 0;
		fifo[684] <= 0;
		fifo[685] <= 0;
		fifo[686] <= 0;
		fifo[687] <= 0;
		fifo[688] <= 0;
		fifo[689] <= 0;
		fifo[690] <= 0;
		fifo[691] <= 0;
		fifo[692] <= 0;
		fifo[693] <= 0;
		fifo[694] <= 0;
		fifo[695] <= 0;
		fifo[696] <= 0;
		fifo[697] <= 0;
		fifo[698] <= 0;
		fifo[699] <= 0;
	end
	else
	begin
		if(flag == 0)
		begin
			fifo[0] <= in ;
			fifo[1] <= fifo[0];
			fifo[2] <= fifo[1];
			fifo[3] <= fifo[2];
			fifo[4] <= fifo[3];
			fifo[5] <= fifo[4];
			fifo[6] <= fifo[5];
			fifo[7] <= fifo[6];
			fifo[8] <= fifo[7];
			fifo[9] <= fifo[8];
			fifo[10] <= fifo[9];
			fifo[11] <= fifo[10];
			fifo[12] <= fifo[11];
			fifo[13] <= fifo[12];
			fifo[14] <= fifo[13];
			fifo[15] <= fifo[14];
			fifo[16] <= fifo[15];
			fifo[17] <= fifo[16];
			fifo[18] <= fifo[17];
			fifo[19] <= fifo[18];
			fifo[20] <= fifo[19];
			fifo[21] <= fifo[20];
			fifo[22] <= fifo[21];
			fifo[23] <= fifo[22];
			fifo[24] <= fifo[23];
			fifo[25] <= fifo[24];
			fifo[26] <= fifo[25];
			fifo[27] <= fifo[26];
			fifo[28] <= fifo[27];
			fifo[29] <= fifo[28];
			fifo[30] <= fifo[29];
			fifo[31] <= fifo[30];
			fifo[32] <= fifo[31];
			fifo[33] <= fifo[32];
			fifo[34] <= fifo[33];
			fifo[35] <= fifo[34];
			fifo[36] <= fifo[35];
			fifo[37] <= fifo[36];
			fifo[38] <= fifo[37];
			fifo[39] <= fifo[38];
			fifo[40] <= fifo[39];
			fifo[41] <= fifo[40];
			fifo[42] <= fifo[41];
			fifo[43] <= fifo[42];
			fifo[44] <= fifo[43];
			fifo[45] <= fifo[44];
			fifo[46] <= fifo[45];
			fifo[47] <= fifo[46];
			fifo[48] <= fifo[47];
			fifo[49] <= fifo[48];
			fifo[50] <= fifo[49];
			fifo[51] <= fifo[50];
			fifo[52] <= fifo[51];
			fifo[53] <= fifo[52];
			fifo[54] <= fifo[53];
			fifo[55] <= fifo[54];
			fifo[56] <= fifo[55];
			fifo[57] <= fifo[56];
			fifo[58] <= fifo[57];
			fifo[59] <= fifo[58];
			fifo[60] <= fifo[59];
			fifo[61] <= fifo[60];
			fifo[62] <= fifo[61];
			fifo[63] <= fifo[62];
			fifo[64] <= fifo[63];
			fifo[65] <= fifo[64];
			fifo[66] <= fifo[65];
			fifo[67] <= fifo[66];
			fifo[68] <= fifo[67];
			fifo[69] <= fifo[68];
			fifo[70] <= fifo[69];
			fifo[71] <= fifo[70];
			fifo[72] <= fifo[71];
			fifo[73] <= fifo[72];
			fifo[74] <= fifo[73];
			fifo[75] <= fifo[74];
			fifo[76] <= fifo[75];
			fifo[77] <= fifo[76];
			fifo[78] <= fifo[77];
			fifo[79] <= fifo[78];
			fifo[80] <= fifo[79];
			fifo[81] <= fifo[80];
			fifo[82] <= fifo[81];
			fifo[83] <= fifo[82];
			fifo[84] <= fifo[83];
			fifo[85] <= fifo[84];
			fifo[86] <= fifo[85];
			fifo[87] <= fifo[86];
			fifo[88] <= fifo[87];
			fifo[89] <= fifo[88];
			fifo[90] <= fifo[89];
			fifo[91] <= fifo[90];
			fifo[92] <= fifo[91];
			fifo[93] <= fifo[92];
			fifo[94] <= fifo[93];
			fifo[95] <= fifo[94];
			fifo[96] <= fifo[95];
			fifo[97] <= fifo[96];
			fifo[98] <= fifo[97];
			fifo[99] <= fifo[98];
			fifo[100] <= fifo[99];
			fifo[101] <= fifo[100];
			fifo[102] <= fifo[101];
			fifo[103] <= fifo[102];
			fifo[104] <= fifo[103];
			fifo[105] <= fifo[104];
			fifo[106] <= fifo[105];
			fifo[107] <= fifo[106];
			fifo[108] <= fifo[107];
			fifo[109] <= fifo[108];
			fifo[110] <= fifo[109];
			fifo[111] <= fifo[110];
			fifo[112] <= fifo[111];
			fifo[113] <= fifo[112];
			fifo[114] <= fifo[113];
			fifo[115] <= fifo[114];
			fifo[116] <= fifo[115];
			fifo[117] <= fifo[116];
			fifo[118] <= fifo[117];
			fifo[119] <= fifo[118];
			fifo[120] <= fifo[119];
			fifo[121] <= fifo[120];
			fifo[122] <= fifo[121];
			fifo[123] <= fifo[122];
			fifo[124] <= fifo[123];
			fifo[125] <= fifo[124];
			fifo[126] <= fifo[125];
			fifo[127] <= fifo[126];
			fifo[128] <= fifo[127];
			fifo[129] <= fifo[128];
			fifo[130] <= fifo[129];
			fifo[131] <= fifo[130];
			fifo[132] <= fifo[131];
			fifo[133] <= fifo[132];
			fifo[134] <= fifo[133];
			fifo[135] <= fifo[134];
			fifo[136] <= fifo[135];
			fifo[137] <= fifo[136];
			fifo[138] <= fifo[137];
			fifo[139] <= fifo[138];
			fifo[140] <= fifo[139];
			fifo[141] <= fifo[140];
			fifo[142] <= fifo[141];
			fifo[143] <= fifo[142];
			fifo[144] <= fifo[143];
			fifo[145] <= fifo[144];
			fifo[146] <= fifo[145];
			fifo[147] <= fifo[146];
			fifo[148] <= fifo[147];
			fifo[149] <= fifo[148];
			fifo[150] <= fifo[149];
			fifo[151] <= fifo[150];
			fifo[152] <= fifo[151];
			fifo[153] <= fifo[152];
			fifo[154] <= fifo[153];
			fifo[155] <= fifo[154];
			fifo[156] <= fifo[155];
			fifo[157] <= fifo[156];
			fifo[158] <= fifo[157];
			fifo[159] <= fifo[158];
			fifo[160] <= fifo[159];
			fifo[161] <= fifo[160];
			fifo[162] <= fifo[161];
			fifo[163] <= fifo[162];
			fifo[164] <= fifo[163];
			fifo[165] <= fifo[164];
			fifo[166] <= fifo[165];
			fifo[167] <= fifo[166];
			fifo[168] <= fifo[167];
			fifo[169] <= fifo[168];
			fifo[170] <= fifo[169];
			fifo[171] <= fifo[170];
			fifo[172] <= fifo[171];
			fifo[173] <= fifo[172];
			fifo[174] <= fifo[173];
			fifo[175] <= fifo[174];
			fifo[176] <= fifo[175];
			fifo[177] <= fifo[176];
			fifo[178] <= fifo[177];
			fifo[179] <= fifo[178];
			fifo[180] <= fifo[179];
			fifo[181] <= fifo[180];
			fifo[182] <= fifo[181];
			fifo[183] <= fifo[182];
			fifo[184] <= fifo[183];
			fifo[185] <= fifo[184];
			fifo[186] <= fifo[185];
			fifo[187] <= fifo[186];
			fifo[188] <= fifo[187];
			fifo[189] <= fifo[188];
			fifo[190] <= fifo[189];
			fifo[191] <= fifo[190];
			fifo[192] <= fifo[191];
			fifo[193] <= fifo[192];
			fifo[194] <= fifo[193];
			fifo[195] <= fifo[194];
			fifo[196] <= fifo[195];
			fifo[197] <= fifo[196];
			fifo[198] <= fifo[197];
			fifo[199] <= fifo[198];
			fifo[200] <= fifo[199];
			fifo[201] <= fifo[200];
			fifo[202] <= fifo[201];
			fifo[203] <= fifo[202];
			fifo[204] <= fifo[203];
			fifo[205] <= fifo[204];
			fifo[206] <= fifo[205];
			fifo[207] <= fifo[206];
			fifo[208] <= fifo[207];
			fifo[209] <= fifo[208];
			fifo[210] <= fifo[209];
			fifo[211] <= fifo[210];
			fifo[212] <= fifo[211];
			fifo[213] <= fifo[212];
			fifo[214] <= fifo[213];
			fifo[215] <= fifo[214];
			fifo[216] <= fifo[215];
			fifo[217] <= fifo[216];
			fifo[218] <= fifo[217];
			fifo[219] <= fifo[218];
			fifo[220] <= fifo[219];
			fifo[221] <= fifo[220];
			fifo[222] <= fifo[221];
			fifo[223] <= fifo[222];
			fifo[224] <= fifo[223];
			fifo[225] <= fifo[224];
			fifo[226] <= fifo[225];
			fifo[227] <= fifo[226];
			fifo[228] <= fifo[227];
			fifo[229] <= fifo[228];
			fifo[230] <= fifo[229];
			fifo[231] <= fifo[230];
			fifo[232] <= fifo[231];
			fifo[233] <= fifo[232];
			fifo[234] <= fifo[233];
			fifo[235] <= fifo[234];
			fifo[236] <= fifo[235];
			fifo[237] <= fifo[236];
			fifo[238] <= fifo[237];
			fifo[239] <= fifo[238];
			fifo[240] <= fifo[239];
			fifo[241] <= fifo[240];
			fifo[242] <= fifo[241];
			fifo[243] <= fifo[242];
			fifo[244] <= fifo[243];
			fifo[245] <= fifo[244];
			fifo[246] <= fifo[245];
			fifo[247] <= fifo[246];
			fifo[248] <= fifo[247];
			fifo[249] <= fifo[248];
			fifo[250] <= fifo[249];
			fifo[251] <= fifo[250];
			fifo[252] <= fifo[251];
			fifo[253] <= fifo[252];
			fifo[254] <= fifo[253];
			fifo[255] <= fifo[254];
			fifo[256] <= fifo[255];
			fifo[257] <= fifo[256];
			fifo[258] <= fifo[257];
			fifo[259] <= fifo[258];
			fifo[260] <= fifo[259];
			fifo[261] <= fifo[260];
			fifo[262] <= fifo[261];
			fifo[263] <= fifo[262];
			fifo[264] <= fifo[263];
			fifo[265] <= fifo[264];
			fifo[266] <= fifo[265];
			fifo[267] <= fifo[266];
			fifo[268] <= fifo[267];
			fifo[269] <= fifo[268];
			fifo[270] <= fifo[269];
			fifo[271] <= fifo[270];
			fifo[272] <= fifo[271];
			fifo[273] <= fifo[272];
			fifo[274] <= fifo[273];
			fifo[275] <= fifo[274];
			fifo[276] <= fifo[275];
			fifo[277] <= fifo[276];
			fifo[278] <= fifo[277];
			fifo[279] <= fifo[278];
			fifo[280] <= fifo[279];
			fifo[281] <= fifo[280];
			fifo[282] <= fifo[281];
			fifo[283] <= fifo[282];
			fifo[284] <= fifo[283];
			fifo[285] <= fifo[284];
			fifo[286] <= fifo[285];
			fifo[287] <= fifo[286];
			fifo[288] <= fifo[287];
			fifo[289] <= fifo[288];
			fifo[290] <= fifo[289];
			fifo[291] <= fifo[290];
			fifo[292] <= fifo[291];
			fifo[293] <= fifo[292];
			fifo[294] <= fifo[293];
			fifo[295] <= fifo[294];
			fifo[296] <= fifo[295];
			fifo[297] <= fifo[296];
			fifo[298] <= fifo[297];
			fifo[299] <= fifo[298];
			fifo[300] <= fifo[299];
			fifo[301] <= fifo[300];
			fifo[302] <= fifo[301];
			fifo[303] <= fifo[302];
			fifo[304] <= fifo[303];
			fifo[305] <= fifo[304];
			fifo[306] <= fifo[305];
			fifo[307] <= fifo[306];
			fifo[308] <= fifo[307];
			fifo[309] <= fifo[308];
			fifo[310] <= fifo[309];
			fifo[311] <= fifo[310];
			fifo[312] <= fifo[311];
			fifo[313] <= fifo[312];
			fifo[314] <= fifo[313];
			fifo[315] <= fifo[314];
			fifo[316] <= fifo[315];
			fifo[317] <= fifo[316];
			fifo[318] <= fifo[317];
			fifo[319] <= fifo[318];
			fifo[320] <= fifo[319];
			fifo[321] <= fifo[320];
			fifo[322] <= fifo[321];
			fifo[323] <= fifo[322];
			fifo[324] <= fifo[323];
			fifo[325] <= fifo[324];
			fifo[326] <= fifo[325];
			fifo[327] <= fifo[326];
			fifo[328] <= fifo[327];
			fifo[329] <= fifo[328];
			fifo[330] <= fifo[329];
			fifo[331] <= fifo[330];
			fifo[332] <= fifo[331];
			fifo[333] <= fifo[332];
			fifo[334] <= fifo[333];
			fifo[335] <= fifo[334];
			fifo[336] <= fifo[335];
			fifo[337] <= fifo[336];
			fifo[338] <= fifo[337];
			fifo[339] <= fifo[338];
			fifo[340] <= fifo[339];
			fifo[341] <= fifo[340];
			fifo[342] <= fifo[341];
			fifo[343] <= fifo[342];
			fifo[344] <= fifo[343];
			fifo[345] <= fifo[344];
			fifo[346] <= fifo[345];
			fifo[347] <= fifo[346];
			fifo[348] <= fifo[347];
			fifo[349] <= fifo[348];
			fifo[350] <= fifo[349];
			fifo[351] <= fifo[350];
			fifo[352] <= fifo[351];
			fifo[353] <= fifo[352];
			fifo[354] <= fifo[353];
			fifo[355] <= fifo[354];
			fifo[356] <= fifo[355];
			fifo[357] <= fifo[356];
			fifo[358] <= fifo[357];
			fifo[359] <= fifo[358];
			fifo[360] <= fifo[359];
			fifo[361] <= fifo[360];
			fifo[362] <= fifo[361];
			fifo[363] <= fifo[362];
			fifo[364] <= fifo[363];
			fifo[365] <= fifo[364];
			fifo[366] <= fifo[365];
			fifo[367] <= fifo[366];
			fifo[368] <= fifo[367];
			fifo[369] <= fifo[368];
			fifo[370] <= fifo[369];
			fifo[371] <= fifo[370];
			fifo[372] <= fifo[371];
			fifo[373] <= fifo[372];
			fifo[374] <= fifo[373];
			fifo[375] <= fifo[374];
			fifo[376] <= fifo[375];
			fifo[377] <= fifo[376];
			fifo[378] <= fifo[377];
			fifo[379] <= fifo[378];
			fifo[380] <= fifo[379];
			fifo[381] <= fifo[380];
			fifo[382] <= fifo[381];
			fifo[383] <= fifo[382];
			fifo[384] <= fifo[383];
			fifo[385] <= fifo[384];
			fifo[386] <= fifo[385];
			fifo[387] <= fifo[386];
			fifo[388] <= fifo[387];
			fifo[389] <= fifo[388];
			fifo[390] <= fifo[389];
			fifo[391] <= fifo[390];
			fifo[392] <= fifo[391];
			fifo[393] <= fifo[392];
			fifo[394] <= fifo[393];
			fifo[395] <= fifo[394];
			fifo[396] <= fifo[395];
			fifo[397] <= fifo[396];
			fifo[398] <= fifo[397];
			fifo[399] <= fifo[398];
			fifo[400] <= fifo[399];
			fifo[401] <= fifo[400];
			fifo[402] <= fifo[401];
			fifo[403] <= fifo[402];
			fifo[404] <= fifo[403];
			fifo[405] <= fifo[404];
			fifo[406] <= fifo[405];
			fifo[407] <= fifo[406];
			fifo[408] <= fifo[407];
			fifo[409] <= fifo[408];
			fifo[410] <= fifo[409];
			fifo[411] <= fifo[410];
			fifo[412] <= fifo[411];
			fifo[413] <= fifo[412];
			fifo[414] <= fifo[413];
			fifo[415] <= fifo[414];
			fifo[416] <= fifo[415];
			fifo[417] <= fifo[416];
			fifo[418] <= fifo[417];
			fifo[419] <= fifo[418];
			fifo[420] <= fifo[419];
			fifo[421] <= fifo[420];
			fifo[422] <= fifo[421];
			fifo[423] <= fifo[422];
			fifo[424] <= fifo[423];
			fifo[425] <= fifo[424];
			fifo[426] <= fifo[425];
			fifo[427] <= fifo[426];
			fifo[428] <= fifo[427];
			fifo[429] <= fifo[428];
			fifo[430] <= fifo[429];
			fifo[431] <= fifo[430];
			fifo[432] <= fifo[431];
			fifo[433] <= fifo[432];
			fifo[434] <= fifo[433];
			fifo[435] <= fifo[434];
			fifo[436] <= fifo[435];
			fifo[437] <= fifo[436];
			fifo[438] <= fifo[437];
			fifo[439] <= fifo[438];
			fifo[440] <= fifo[439];
			fifo[441] <= fifo[440];
			fifo[442] <= fifo[441];
			fifo[443] <= fifo[442];
			fifo[444] <= fifo[443];
			fifo[445] <= fifo[444];
			fifo[446] <= fifo[445];
			fifo[447] <= fifo[446];
			fifo[448] <= fifo[447];
			fifo[449] <= fifo[448];
			fifo[450] <= fifo[449];
			fifo[451] <= fifo[450];
			fifo[452] <= fifo[451];
			fifo[453] <= fifo[452];
			fifo[454] <= fifo[453];
			fifo[455] <= fifo[454];
			fifo[456] <= fifo[455];
			fifo[457] <= fifo[456];
			fifo[458] <= fifo[457];
			fifo[459] <= fifo[458];
			fifo[460] <= fifo[459];
			fifo[461] <= fifo[460];
			fifo[462] <= fifo[461];
			fifo[463] <= fifo[462];
			fifo[464] <= fifo[463];
			fifo[465] <= fifo[464];
			fifo[466] <= fifo[465];
			fifo[467] <= fifo[466];
			fifo[468] <= fifo[467];
			fifo[469] <= fifo[468];
			fifo[470] <= fifo[469];
			fifo[471] <= fifo[470];
			fifo[472] <= fifo[471];
			fifo[473] <= fifo[472];
			fifo[474] <= fifo[473];
			fifo[475] <= fifo[474];
			fifo[476] <= fifo[475];
			fifo[477] <= fifo[476];
			fifo[478] <= fifo[477];
			fifo[479] <= fifo[478];
			fifo[480] <= fifo[479];
			fifo[481] <= fifo[480];
			fifo[482] <= fifo[481];
			fifo[483] <= fifo[482];
			fifo[484] <= fifo[483];
			fifo[485] <= fifo[484];
			fifo[486] <= fifo[485];
			fifo[487] <= fifo[486];
			fifo[488] <= fifo[487];
			fifo[489] <= fifo[488];
			fifo[490] <= fifo[489];
			fifo[491] <= fifo[490];
			fifo[492] <= fifo[491];
			fifo[493] <= fifo[492];
			fifo[494] <= fifo[493];
			fifo[495] <= fifo[494];
			fifo[496] <= fifo[495];
			fifo[497] <= fifo[496];
			fifo[498] <= fifo[497];
			fifo[499] <= fifo[498];
			fifo[500] <= fifo[499];
			fifo[501] <= fifo[500];
			fifo[502] <= fifo[501];
			fifo[503] <= fifo[502];
			fifo[504] <= fifo[503];
			fifo[505] <= fifo[504];
			fifo[506] <= fifo[505];
			fifo[507] <= fifo[506];
			fifo[508] <= fifo[507];
			fifo[509] <= fifo[508];
			fifo[510] <= fifo[509];
			fifo[511] <= fifo[510];
			fifo[512] <= fifo[511];
			fifo[513] <= fifo[512];
			fifo[514] <= fifo[513];
			fifo[515] <= fifo[514];
			fifo[516] <= fifo[515];
			fifo[517] <= fifo[516];
			fifo[518] <= fifo[517];
			fifo[519] <= fifo[518];
			fifo[520] <= fifo[519];
			fifo[521] <= fifo[520];
			fifo[522] <= fifo[521];
			fifo[523] <= fifo[522];
			fifo[524] <= fifo[523];
			fifo[525] <= fifo[524];
			fifo[526] <= fifo[525];
			fifo[527] <= fifo[526];
			fifo[528] <= fifo[527];
			fifo[529] <= fifo[528];
			fifo[530] <= fifo[529];
			fifo[531] <= fifo[530];
			fifo[532] <= fifo[531];
			fifo[533] <= fifo[532];
			fifo[534] <= fifo[533];
			fifo[535] <= fifo[534];
			fifo[536] <= fifo[535];
			fifo[537] <= fifo[536];
			fifo[538] <= fifo[537];
			fifo[539] <= fifo[538];
			fifo[540] <= fifo[539];
			fifo[541] <= fifo[540];
			fifo[542] <= fifo[541];
			fifo[543] <= fifo[542];
			fifo[544] <= fifo[543];
			fifo[545] <= fifo[544];
			fifo[546] <= fifo[545];
			fifo[547] <= fifo[546];
			fifo[548] <= fifo[547];
			fifo[549] <= fifo[548];
			fifo[550] <= fifo[549];
			fifo[551] <= fifo[550];
			fifo[552] <= fifo[551];
			fifo[553] <= fifo[552];
			fifo[554] <= fifo[553];
			fifo[555] <= fifo[554];
			fifo[556] <= fifo[555];
			fifo[557] <= fifo[556];
			fifo[558] <= fifo[557];
			fifo[559] <= fifo[558];
			fifo[560] <= fifo[559];
			fifo[561] <= fifo[560];
			fifo[562] <= fifo[561];
			fifo[563] <= fifo[562];
			fifo[564] <= fifo[563];
			fifo[565] <= fifo[564];
			fifo[566] <= fifo[565];
			fifo[567] <= fifo[566];
			fifo[568] <= fifo[567];
			fifo[569] <= fifo[568];
			fifo[570] <= fifo[569];
			fifo[571] <= fifo[570];
			fifo[572] <= fifo[571];
			fifo[573] <= fifo[572];
			fifo[574] <= fifo[573];
			fifo[575] <= fifo[574];
			fifo[576] <= fifo[575];
			fifo[577] <= fifo[576];
			fifo[578] <= fifo[577];
			fifo[579] <= fifo[578];
			fifo[580] <= fifo[579];
			fifo[581] <= fifo[580];
			fifo[582] <= fifo[581];
			fifo[583] <= fifo[582];
			fifo[584] <= fifo[583];
			fifo[585] <= fifo[584];
			fifo[586] <= fifo[585];
			fifo[587] <= fifo[586];
			fifo[588] <= fifo[587];
			fifo[589] <= fifo[588];
			fifo[590] <= fifo[589];
			fifo[591] <= fifo[590];
			fifo[592] <= fifo[591];
			fifo[593] <= fifo[592];
			fifo[594] <= fifo[593];
			fifo[595] <= fifo[594];
			fifo[596] <= fifo[595];
			fifo[597] <= fifo[596];
			fifo[598] <= fifo[597];
			fifo[599] <= fifo[598];
			fifo[600] <= fifo[599];
			fifo[601] <= fifo[600];
			fifo[602] <= fifo[601];
			fifo[603] <= fifo[602];
			fifo[604] <= fifo[603];
			fifo[605] <= fifo[604];
			fifo[606] <= fifo[605];
			fifo[607] <= fifo[606];
			fifo[608] <= fifo[607];
			fifo[609] <= fifo[608];
			fifo[610] <= fifo[609];
			fifo[611] <= fifo[610];
			fifo[612] <= fifo[611];
			fifo[613] <= fifo[612];
			fifo[614] <= fifo[613];
			fifo[615] <= fifo[614];
			fifo[616] <= fifo[615];
			fifo[617] <= fifo[616];
			fifo[618] <= fifo[617];
			fifo[619] <= fifo[618];
			fifo[620] <= fifo[619];
			fifo[621] <= fifo[620];
			fifo[622] <= fifo[621];
			fifo[623] <= fifo[622];
			fifo[624] <= fifo[623];
			fifo[625] <= fifo[624];
			fifo[626] <= fifo[625];
			fifo[627] <= fifo[626];
			fifo[628] <= fifo[627];
			fifo[629] <= fifo[628];
			fifo[630] <= fifo[629];
			fifo[631] <= fifo[630];
			fifo[632] <= fifo[631];
			fifo[633] <= fifo[632];
			fifo[634] <= fifo[633];
			fifo[635] <= fifo[634];
			fifo[636] <= fifo[635];
			fifo[637] <= fifo[636];
			fifo[638] <= fifo[637];
			fifo[639] <= fifo[638];
			fifo[640] <= fifo[639];
			fifo[641] <= fifo[640];
			fifo[642] <= fifo[641];
			fifo[643] <= fifo[642];
			fifo[644] <= fifo[643];
			fifo[645] <= fifo[644];
			fifo[646] <= fifo[645];
			fifo[647] <= fifo[646];
			fifo[648] <= fifo[647];
			fifo[649] <= fifo[648];
			fifo[650] <= fifo[649];
			fifo[651] <= fifo[650];
			fifo[652] <= fifo[651];
			fifo[653] <= fifo[652];
			fifo[654] <= fifo[653];
			fifo[655] <= fifo[654];
			fifo[656] <= fifo[655];
			fifo[657] <= fifo[656];
			fifo[658] <= fifo[657];
			fifo[659] <= fifo[658];
			fifo[660] <= fifo[659];
			fifo[661] <= fifo[660];
			fifo[662] <= fifo[661];
			fifo[663] <= fifo[662];
			fifo[664] <= fifo[663];
			fifo[665] <= fifo[664];
			fifo[666] <= fifo[665];
			fifo[667] <= fifo[666];
			fifo[668] <= fifo[667];
			fifo[669] <= fifo[668];
			fifo[670] <= fifo[669];
			fifo[671] <= fifo[670];
			fifo[672] <= fifo[671];
			fifo[673] <= fifo[672];
			fifo[674] <= fifo[673];
			fifo[675] <= fifo[674];
			fifo[676] <= fifo[675];
			fifo[677] <= fifo[676];
			fifo[678] <= fifo[677];
			fifo[679] <= fifo[678];
			fifo[680] <= fifo[679];
			fifo[681] <= fifo[680];
			fifo[682] <= fifo[681];
			fifo[683] <= fifo[682];
			fifo[684] <= fifo[683];
			fifo[685] <= fifo[684];
			fifo[686] <= fifo[685];
			fifo[687] <= fifo[686];
			fifo[688] <= fifo[687];
			fifo[689] <= fifo[688];
			fifo[690] <= fifo[689];
			fifo[691] <= fifo[690];
			fifo[692] <= fifo[691];
			fifo[693] <= fifo[692];
			fifo[694] <= fifo[693];
			fifo[695] <= fifo[694];
			fifo[696] <= fifo[695];
			fifo[697] <= fifo[696];
			fifo[698] <= fifo[697];
			fifo[699] <= fifo[698];
		end
	end
end

endmodule