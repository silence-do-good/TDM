
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T11:31:00Z' AND timestamp<'2017-11-13T11:31:00Z' AND SENSOR_ID='9eaf9968_1cd5_4e12_a911_d7411d473b51'
