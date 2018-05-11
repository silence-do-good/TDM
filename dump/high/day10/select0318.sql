
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T03:18:00Z' AND timestamp<'2017-11-10T03:18:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','thermometer8','wemo_01','3141_clwb_1600','3146_clwa_6122'])
