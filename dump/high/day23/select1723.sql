
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T17:23:00Z' AND timestamp<'2017-11-23T17:23:00Z' AND SENSOR_ID=ANY(array['wemo_05','thermometer4','48999848_6010_4aa4_8a3b_83ee60d372b1','3143_clwa_3019','3142_clwa_2039'])
