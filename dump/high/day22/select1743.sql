
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T17:43:00Z' AND timestamp<'2017-11-22T17:43:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3142_clwa_2099','thermometer8','3144_clwa_4209','f6ad023f_61d8_4a34_872e_e0c9798e36b4'])
