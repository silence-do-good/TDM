
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T23:11:00Z' AND timestamp<'2017-11-28T23:11:00Z' AND SENSOR_ID=ANY(array['50c8ce50_d042_4cb8_bc24_c61f70fe46ea','ce62bc46_1f00_46ad_94d8_979c343314e1','18c1eec1_9de4_46c4_8d81_f9a3b478707e','6e0332f0_6758_4220_93ed_ba6c5c709618','74a5910d_0f7a_4e6e_a0c6_7f442a824f30'])
