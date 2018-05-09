
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T16:39:00Z' AND timestamp<'2017-11-10T16:39:00Z' AND SENSOR_ID=ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','3141_clwa_1431','thermometer5','1f08b620_b317_4c51_a46d_485da8cac908','3144_clwa_4209'])
