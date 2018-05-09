
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T05:46:00Z' AND timestamp<'2017-11-26T05:46:00Z' AND SENSOR_ID=ANY(array['wemo_05','3142_clwa_2051','3144_clwa_4019','3145_clwa_5219','thermometer8'])
