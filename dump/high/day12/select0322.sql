
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T03:22:00Z' AND timestamp<'2017-11-12T03:22:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3142_clwa_2065','f6ad023f_61d8_4a34_872e_e0c9798e36b4','thermometer5','3141_clwa_1300'])
