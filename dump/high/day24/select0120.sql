
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T01:20:00Z' AND timestamp<'2017-11-24T01:20:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','wemo_01','48999848_6010_4aa4_8a3b_83ee60d372b1','3141_clwc_1100','wemo_04'])
