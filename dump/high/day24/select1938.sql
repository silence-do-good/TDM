
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T19:38:00Z' AND timestamp<'2017-11-24T19:38:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3143_clwa_3209','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3143_clwa_3039','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26'])
