
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T03:17:00Z' AND timestamp<'2017-11-18T03:17:00Z' AND SENSOR_ID=ANY(array['wemo_07','3146_clwa_6011','3145_clwa_5209','3146_clwa_6219','f6ad023f_61d8_4a34_872e_e0c9798e36b4'])
