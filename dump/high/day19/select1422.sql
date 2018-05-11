
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T14:22:00Z' AND timestamp<'2017-11-19T14:22:00Z' AND SENSOR_ID=ANY(array['7ed2c71e_6a77_4daf_9117_a04adbb27730','d9ad4694_b23e_4196_af27_7dd800348ff5','46dead57_665a_43dd_915f_e7f5cc0ca2c1','3b215b9f_17b2_462d_870d_9f3271471735','4b4634c0_2da3_4d16_8dac_bc1ddbca3a3d'])
