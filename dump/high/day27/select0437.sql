
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T04:37:00Z' AND timestamp<'2017-11-27T04:37:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3141_clwa_1600','3144_clwa_4099','3143_clwa_3059'])
