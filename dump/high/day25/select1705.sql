
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T17:05:00Z' AND timestamp<'2017-11-25T17:05:00Z' AND SENSOR_ID=ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','thermometer4','3142_clwa_2099','thermometer6','3146_clwa_6122'])
