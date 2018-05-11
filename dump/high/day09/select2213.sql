
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T22:13:00Z' AND timestamp<'2017-11-09T22:13:00Z' AND SENSOR_ID=ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','3144_clwa_4065','3143_clwa_3019','3142_clwa_2231','1f08b620_b317_4c51_a46d_485da8cac908'])
