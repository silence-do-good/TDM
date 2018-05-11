
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T04:52:00Z' AND timestamp<'2017-11-13T04:52:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3146_clwa_6029','3146_clwa_6131','3146_clwa_6217','3145_clwa_5219'])
