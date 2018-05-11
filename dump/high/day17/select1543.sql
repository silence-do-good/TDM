
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T15:43:00Z' AND timestamp<'2017-11-17T15:43:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3144_clwa_4059','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3145_clwa_5039','thermometer8'])
