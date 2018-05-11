
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T07:58:00Z' AND timestamp<'2017-11-26T07:58:00Z' AND SENSOR_ID=ANY(array['390364ad_ed27_4288_9f3a_837aab01b7bd','27ee9611_efc4_4d36_9ba1_c13f99a2eeae','7b3743ad_f4db_440e_9f86_c03cb4cf574a','033163f2_f730_409a_bc2a_c00cd6e31fae','23294b29_be37_48a5_9342_a2fe0a16bd3e'])
