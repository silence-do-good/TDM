
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T21:22:00Z' AND timestamp<'2017-11-26T21:22:00Z' AND SENSOR_ID=ANY(array['80bd62f2_69ce_4d7f_b21a_7338d629a038','3959c4c8_670b_4d59_b705_ab47d6f70747','0190380e_2af8_4ee5_bf27_ce550697df39','631fcf2f_3a9c_45ae_9eb2_1b5337b7a3ac','4a958f83_c3ac_4e01_ba65_dde09a0eb52d'])
