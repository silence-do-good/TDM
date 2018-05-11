
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T20:33:00Z' AND timestamp<'2017-11-10T20:33:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','thermometer3','3143_clwa_3099','48999848_6010_4aa4_8a3b_83ee60d372b1','3143_clwa_3051'])
