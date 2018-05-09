
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T12:24:00Z' AND timestamp<'2017-11-18T12:24:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3142_clwa_2219','3142_clwa_2231','3143_clwa_3019','thermometer7'])
