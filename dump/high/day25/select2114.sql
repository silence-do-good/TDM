
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T21:14:00Z' AND timestamp<'2017-11-25T21:14:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','wemo_08','3143_clwa_3219','3144_clwa_4099','3146_clwa_6219'])
