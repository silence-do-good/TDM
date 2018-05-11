
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T02:49:00Z' AND timestamp<'2017-11-22T02:49:00Z' AND SENSOR_ID=ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','3143_clwa_3051','thermometer6','3144_clwa_4099','3143_clwa_3059'])
