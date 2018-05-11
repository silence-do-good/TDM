
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T02:15:00Z' AND timestamp<'2017-11-22T02:15:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','3141_clwa_1200','wemo_03','f6ad023f_61d8_4a34_872e_e0c9798e36b4','thermometer6'])
