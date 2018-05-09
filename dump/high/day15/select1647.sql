
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T16:47:00Z' AND timestamp<'2017-11-15T16:47:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3144_clwa_4231','3144_clwa_4099','48999848_6010_4aa4_8a3b_83ee60d372b1','3146_clwa_6219'])
