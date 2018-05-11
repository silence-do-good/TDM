
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T10:13:00Z' AND timestamp<'2017-11-24T10:13:00Z' AND SENSOR_ID='a13e581c_a625_4e69_8255_f8a0fe0760fc'
