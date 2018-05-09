
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T12:58:00Z' AND timestamp<'2017-11-12T12:58:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3144_clwa_4231','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3141_clwe_1100','3145_clwa_5019'])
