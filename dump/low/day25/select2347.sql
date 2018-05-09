
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T23:47:00Z' AND timestamp<'2017-11-25T23:47:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3144_clwa_4019','3142_clwa_2059','3143_clwa_3039','3145_clwa_5219'])
