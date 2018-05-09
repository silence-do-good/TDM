
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T16:21:00Z' AND timestamp<'2017-11-23T16:21:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3143_clwa_3039','3144_clwa_4231','3143_clwa_3209','3144_clwa_4209'])
