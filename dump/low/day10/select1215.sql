
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T12:15:00Z' AND timestamp<'2017-11-10T12:15:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3146_clwa_6029','3143_clwa_3065','3141_clwa_1500','3145_clwa_5219'])
