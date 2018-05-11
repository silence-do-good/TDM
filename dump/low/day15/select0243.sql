
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T02:43:00Z' AND timestamp<'2017-11-15T02:43:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3145_clwa_5209','3146_clwa_6217','wemo_01','3143_clwa_3059'])
