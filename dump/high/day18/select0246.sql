
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T02:46:00Z' AND timestamp<'2017-11-18T02:46:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3141_clwa_1431','3141_clwb_1200','wemo_06','wemo_02'])
