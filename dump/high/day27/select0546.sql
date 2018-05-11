
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T05:46:00Z' AND timestamp<'2017-11-27T05:46:00Z' AND SENSOR_ID='9eaf9968_1cd5_4e12_a911_d7411d473b51'
