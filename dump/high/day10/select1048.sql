
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T10:48:00Z' AND timestamp<'2017-11-10T10:48:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','thermometer1','3146_clwa_6029','3142_clwa_2231','3141_clwe_1100'])
