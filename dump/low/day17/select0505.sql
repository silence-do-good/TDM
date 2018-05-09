
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T05:05:00Z' AND timestamp<'2017-11-17T05:05:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3143_clwa_3039','3142_clwa_2231','3146_clwa_6029','3143_clwa_3051'])
