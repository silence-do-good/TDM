
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T12:53:00Z' AND timestamp<'2017-11-11T12:53:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','3145_clwa_5231','3142_clwa_2209','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3146_clwa_6122'])
