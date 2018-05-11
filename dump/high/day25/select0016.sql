
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T00:16:00Z' AND timestamp<'2017-11-25T00:16:00Z' AND SENSOR_ID=ANY(array['thermometer7','wemo_04','3146_clwa_6049','3142_clwa_2099','48999848_6010_4aa4_8a3b_83ee60d372b1'])
