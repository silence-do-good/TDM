
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T04:42:00Z' AND timestamp<'2017-11-23T04:42:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3142_clwa_2231','3141_clwa_1429','f6ad023f_61d8_4a34_872e_e0c9798e36b4','thermometer6'])
