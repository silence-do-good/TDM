
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T14:11:00Z' AND timestamp<'2017-11-11T14:11:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3142_clwa_2099','3141_clwc_1100','3144_clwa_4059','3141_clwa_1423'])
