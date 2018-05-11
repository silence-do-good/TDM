
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T03:12:00Z' AND timestamp<'2017-11-14T03:12:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3143_clwa_3039','3145_clwa_5059','wemo_06','3144_clwa_4039'])
