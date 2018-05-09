
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T04:04:00Z' AND timestamp<'2017-11-24T04:04:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','wemo_01','3143_clwa_3039','thermometer5','3146_clwa_6131'])
