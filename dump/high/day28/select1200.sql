
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T12:00:00Z' AND timestamp<'2017-11-28T12:00:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3142_clwa_2219','3146_clwa_6122','3146_clwa_6011','48999848_6010_4aa4_8a3b_83ee60d372b1'])
