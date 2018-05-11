
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T23:07:00Z' AND timestamp<'2017-11-25T23:07:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3144_clwa_4051','3141_clwa_1425','3145_clwa_5039','wemo_04'])
