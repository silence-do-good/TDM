
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T20:07:00Z' AND timestamp<'2017-11-11T20:07:00Z' AND SENSOR_ID=ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3144_clwa_4231','3141_clwc_1100','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3146_clwa_6219'])
