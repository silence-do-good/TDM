
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T11:24:00Z' AND timestamp<'2017-11-28T11:24:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','wemo_06','wemo_05','3141_clwc_1100','3145_clwa_5019'])
