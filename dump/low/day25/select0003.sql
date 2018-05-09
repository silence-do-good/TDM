
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T00:03:00Z' AND timestamp<'2017-11-25T00:03:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3142_clwa_2231','wemo_06','3145_clwa_5051','3144_clwa_4065'])
