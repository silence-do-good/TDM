
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T05:37:00Z' AND timestamp<'2017-11-13T05:37:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3143_clwa_3219','3145_clwa_5209','3141_clwb_1200','thermometer4'])
