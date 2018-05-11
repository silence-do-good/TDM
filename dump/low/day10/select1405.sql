
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T14:05:00Z' AND timestamp<'2017-11-10T14:05:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3143_clwa_3039','wemo_05','wemo_01','3146_clwa_6011'])
