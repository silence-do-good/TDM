
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T11:09:00Z' AND timestamp<'2017-11-24T11:09:00Z' AND SENSOR_ID=ANY(array['wemo_05','3141_clwa_1423','thermometer5','thermometer8','wemo_10'])
