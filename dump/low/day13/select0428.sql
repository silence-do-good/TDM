
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T04:28:00Z' AND timestamp<'2017-11-13T04:28:00Z' AND SENSOR_ID=ANY(array['ac497701_df61_454c_8d88_c03471ecb7f5','22617d4f_83d5_45be_badd_b50ce45b7fe0','60dedb74_a565_49dc_8f0c_9ea321d829ff','7d10f741_b462_479f_b650_6c05afac03ea','01bc01e2_de51_4df3_bc47_2a27ad0450e3'])
