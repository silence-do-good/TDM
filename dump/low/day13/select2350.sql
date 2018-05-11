
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T23:50:00Z' AND timestamp<'2017-11-13T23:50:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','wemo_05','wemo_04','3146_clwa_6011','3141_clwb_1300'])
