
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T20:29:00Z' AND timestamp<'2017-11-17T20:29:00Z' AND SENSOR_ID=ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','3146_clwa_6219','3145_clwa_5059','3141_clwb_1200','3146_clwa_6131'])
