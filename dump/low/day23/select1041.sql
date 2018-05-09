
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T10:41:00Z' AND timestamp<'2017-11-23T10:41:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3146_clwa_6049','wemo_06','3146_clwa_6011','3143_clwa_3059'])
