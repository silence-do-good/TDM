
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T16:44:00Z' AND timestamp<'2017-11-27T16:44:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','48999848_6010_4aa4_8a3b_83ee60d372b1','2c278556_68da_47b8_a159_08de8eb183ad','3142_clwa_2231','1f08b620_b317_4c51_a46d_485da8cac908'])
