
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T16:00:00Z' AND timestamp<'2017-11-18T16:00:00Z' AND SENSOR_ID='5c519af1_3ce3_403c_867b_123656107e6c'
