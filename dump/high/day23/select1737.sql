
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T17:37:00Z' AND timestamp<'2017-11-23T17:37:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','a950ea43_6025_4301_b43e_c732c61f4d0a','da02ae8c_f967_4e43_b9fb_13c95480812d','453d79b7_c8e3_47f2_9e6a_292b264c49c8','9b2dcbf1_28db_4c95_bcd8_1223dce562a6'])
