
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T06:13:00Z' AND timestamp<'2017-11-19T06:13:00Z' AND SENSOR_ID=ANY(array['ae0f9074_930f_429c_af5c_dadf6dc2c4f2','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','31f9fe51_346a_4113_a7a1_27cf30da1704','b992199a_1e30_4cc4_813a_95cab0376b79','5039a1d4_418e_4bf4_8780_bddaab7aea17'])
