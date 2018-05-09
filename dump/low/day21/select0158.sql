
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T01:58:00Z' AND timestamp<'2017-11-21T01:58:00Z' AND SENSOR_ID=ANY(array['wemo_07','a98dfe22_68d4_4cda_8882_a4760f4ac34e','0722bcc8_c2c9_4071_a1bd_099c34dce7f9','10f3c7d3_9c9f_45aa_b858_152a744f55a9','209aac22_6a9a_4728_8c9f_38b8d1f79ca7'])
