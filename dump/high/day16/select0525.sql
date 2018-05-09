
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T05:25:00Z' AND timestamp<'2017-11-16T05:25:00Z' AND SENSOR_ID=ANY(array['wemo_05','3146_clwa_6049','3141_clwa_1423','3143_clwa_3219','thermometer6'])
