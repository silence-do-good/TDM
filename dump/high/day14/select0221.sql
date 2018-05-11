
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T02:21:00Z' AND timestamp<'2017-11-14T02:21:00Z' AND SENSOR_ID='9eaf9968_1cd5_4e12_a911_d7411d473b51'
