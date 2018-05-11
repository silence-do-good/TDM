
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T05:39:00Z' AND timestamp<'2017-11-21T05:39:00Z' AND SENSOR_ID=ANY(array['1f08b620_b317_4c51_a46d_485da8cac908','wemo_05','thermometer8','48999848_6010_4aa4_8a3b_83ee60d372b1','cf42419c_99d0_4743_958b_66dd31d4aa90'])
