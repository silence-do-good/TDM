
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T09:01:00Z' AND timestamp<'2017-11-25T09:01:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3141_clwa_1412','3146_clwa_6217','3144_clwa_4039','3145_clwa_5231'])
