
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T11:24:00Z' AND timestamp<'2017-11-26T11:24:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3145_clwa_5039','wemo_10','3143_clwa_3019','wemo_04'])
