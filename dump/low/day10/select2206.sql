
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T22:06:00Z' AND timestamp<'2017-11-10T22:06:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3142_clwa_2065','3143_clwa_3209','wemo_04','3142_clwa_2219'])
