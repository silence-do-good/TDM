
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T07:15:00Z' AND timestamp<'2017-11-24T07:15:00Z' AND SENSOR_ID=ANY(array['f6ad023f_61d8_4a34_872e_e0c9798e36b4','3143_clwa_3231','wemo_04','3141_clwa_1412','3142_clwa_2231'])
