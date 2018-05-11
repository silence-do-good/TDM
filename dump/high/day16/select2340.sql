
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T23:40:00Z' AND timestamp<'2017-11-16T23:40:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','wemo_01','3141_clwa_1425','3141_clwa_1600','f6ad023f_61d8_4a34_872e_e0c9798e36b4'])
