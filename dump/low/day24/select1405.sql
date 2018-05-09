
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T14:05:00Z' AND timestamp<'2017-11-24T14:05:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3142_clwa_2099','3145_clwa_5219','wemo_06','3144_clwa_4231'])
