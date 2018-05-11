
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T06:00:00Z' AND timestamp<'2017-11-13T06:00:00Z' AND SENSOR_ID='31814c65_750c_46b7_bf7e_a2abc985dfe4'
