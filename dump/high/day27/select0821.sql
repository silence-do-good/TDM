
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T08:21:00Z' AND timestamp<'2017-11-27T08:21:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','thermometer6','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3142_clwa_2209','3145_clwa_5065'])
