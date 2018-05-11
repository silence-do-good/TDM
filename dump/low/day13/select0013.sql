
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T00:13:00Z' AND timestamp<'2017-11-13T00:13:00Z' AND SENSOR_ID='b0918336_d517_4594_808b_8a7bb2f5ecc4'
