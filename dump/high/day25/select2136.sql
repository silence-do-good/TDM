
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T21:36:00Z' AND timestamp<'2017-11-25T21:36:00Z' AND SENSOR_ID=ANY(array['thermometer1','3142_clwa_2059','3144_clwa_4051','3141_clwc_1100','3144_clwa_4209'])
