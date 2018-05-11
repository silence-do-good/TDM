
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T14:18:00Z' AND timestamp<'2017-11-26T14:18:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3146_clwa_6049','3144_clwa_4231','3143_clwa_3059','3146_clwa_6029'])
