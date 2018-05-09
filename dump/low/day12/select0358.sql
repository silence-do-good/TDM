
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T03:58:00Z' AND timestamp<'2017-11-12T03:58:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3144_clwa_4219','3141_clwa_1423','3141_clwa_1422','3143_clwa_3059'])
