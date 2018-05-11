
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T22:14:00Z' AND timestamp<'2017-11-16T22:14:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3141_clwd_1100','f6ad023f_61d8_4a34_872e_e0c9798e36b4','thermometer2','3142_clwa_2019'])
