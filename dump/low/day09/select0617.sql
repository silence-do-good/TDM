
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T06:17:00Z' AND timestamp<'2017-11-09T06:17:00Z' AND SENSOR_ID='df9a01a7_fb8c_4451_ad2c_238ca9cf69e5'
