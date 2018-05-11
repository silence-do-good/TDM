
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T03:13:00Z' AND timestamp<'2017-11-10T03:13:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3141_clwa_1600','3141_clwb_1200','3144_clwa_4209','3142_clwa_2065'])
