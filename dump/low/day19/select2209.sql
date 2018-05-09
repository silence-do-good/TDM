
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T22:09:00Z' AND timestamp<'2017-11-19T22:09:00Z' AND SENSOR_ID='31814c65_750c_46b7_bf7e_a2abc985dfe4'
