
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T10:48:00Z' AND timestamp<'2017-11-22T10:48:00Z' AND SENSOR_ID='abe4c13c_b169_4027_984e_ebab4b716d60'
