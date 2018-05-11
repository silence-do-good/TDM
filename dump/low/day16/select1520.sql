
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T15:20:00Z' AND timestamp<'2017-11-16T15:20:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3143_clwa_3039','3144_clwa_4059','3142_clwa_2051','3146_clwa_6049'])
