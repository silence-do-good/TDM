
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T15:29:00Z' AND timestamp<'2017-11-25T15:29:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3146_clwa_6011','wemo_06','3146_clwa_6049','3141_clwc_1100'])
