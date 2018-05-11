
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T18:36:00Z' AND timestamp<'2017-11-12T18:36:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3143_clwa_3219','3142_clwa_2065','3143_clwa_3065','3146_clwa_6029'])
