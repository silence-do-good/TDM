
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T11:33:00Z' AND timestamp<'2017-11-21T11:33:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3141_clwa_1427','wemo_07','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3142_clwa_2231'])
