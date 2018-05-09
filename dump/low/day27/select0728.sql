
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T07:28:00Z' AND timestamp<'2017-11-27T07:28:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3144_clwa_4019','3144_clwa_4039','3145_clwa_5209','3144_clwa_4051'])
