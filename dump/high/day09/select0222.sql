
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T02:22:00Z' AND timestamp<'2017-11-09T02:22:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3145_clwa_5059','48999848_6010_4aa4_8a3b_83ee60d372b1','3144_clwa_4059','3145_clwa_5099'])
