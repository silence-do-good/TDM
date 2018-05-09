
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T07:07:00Z' AND timestamp<'2017-11-09T07:07:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','f6ad023f_61d8_4a34_872e_e0c9798e36b4','wemo_10','3141_clwa_1600','thermometer2'])
