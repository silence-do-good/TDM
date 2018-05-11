
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T13:23:00Z' AND timestamp<'2017-11-10T13:23:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3141_clwb_1100','3141_clwa_1412','3145_clwa_5051','3144_clwa_4065'])
