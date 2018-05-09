
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T00:24:00Z' AND timestamp<'2017-11-26T00:24:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3145_clwa_5219','wemo_02','3144_clwa_4019','3143_clwa_3019'])
