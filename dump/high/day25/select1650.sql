
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T16:50:00Z' AND timestamp<'2017-11-25T16:50:00Z' AND SENSOR_ID=ANY(array['thermometer7','thermometer5','3145_clwa_5019','3143_clwa_3099','wemo_07'])
