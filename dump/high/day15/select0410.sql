
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T04:10:00Z' AND timestamp<'2017-11-15T04:10:00Z' AND SENSOR_ID='a13e581c_a625_4e69_8255_f8a0fe0760fc'
