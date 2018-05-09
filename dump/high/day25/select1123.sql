
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T11:23:00Z' AND timestamp<'2017-11-25T11:23:00Z' AND SENSOR_ID=ANY(array['thermometer8','3142_clwa_2051','3142_clwa_2219','3143_clwa_3209','3143_clwa_3039'])
