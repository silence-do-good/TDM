
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T17:02:00Z' AND timestamp<'2017-11-27T17:02:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','wemo_03','3143_clwa_3231','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3141_clwa_1433'])
