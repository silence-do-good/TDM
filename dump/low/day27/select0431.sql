
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T04:31:00Z' AND timestamp<'2017-11-27T04:31:00Z' AND SENSOR_ID='9bf000f2_50be_4b7b_ad87_4d2b6b0f62c5'
