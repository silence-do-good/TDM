
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T22:50:00Z' AND timestamp<'2017-11-11T22:50:00Z' AND SENSOR_ID=ANY(array['thermometer8','3141_clwb_1200','3142_clwa_2051','wemo_03','3144_clwa_4039'])
