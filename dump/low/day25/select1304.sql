
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T13:04:00Z' AND timestamp<'2017-11-25T13:04:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3141_clwa_1420','3141_clwa_1433','3143_clwa_3065','3146_clwa_6029'])
