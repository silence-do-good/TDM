
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T19:23:00Z' AND timestamp<'2017-11-11T19:23:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','48999848_6010_4aa4_8a3b_83ee60d372b1','3144_clwa_4019','3142_clwa_2059','3146_clwa_6217'])
