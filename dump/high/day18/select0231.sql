
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T02:31:00Z' AND timestamp<'2017-11-18T02:31:00Z' AND SENSOR_ID=ANY(array['thermometer1','3142_clwa_2219','3143_clwa_3051','3141_clwa_1423','3146_clwa_6029'])
