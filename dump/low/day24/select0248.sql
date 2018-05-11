
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T02:48:00Z' AND timestamp<'2017-11-24T02:48:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3141_clwa_1500','3142_clwa_2051','3144_clwa_4219','3145_clwa_5019'])
