
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T04:03:00Z' AND timestamp<'2017-11-13T04:03:00Z' AND SENSOR_ID='816a6f3c_5a01_4428_bce6_a054af27ade7'
