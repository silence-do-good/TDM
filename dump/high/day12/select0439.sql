
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T04:39:00Z' AND timestamp<'2017-11-12T04:39:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','48999848_6010_4aa4_8a3b_83ee60d372b1','3145_clwa_5019','3142_clwa_2209','3145_clwa_5065'])
