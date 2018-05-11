
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T17:05:00Z' AND timestamp<'2017-11-23T17:05:00Z' AND SENSOR_ID='b295a8ad_0a67_44e2_bbbd_4224be69b00f'
