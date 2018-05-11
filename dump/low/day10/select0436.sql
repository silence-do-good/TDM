
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T04:36:00Z' AND timestamp<'2017-11-10T04:36:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3142_clwa_2039','3141_clwc_1100','3142_clwa_2019','3142_clwa_2065'])
