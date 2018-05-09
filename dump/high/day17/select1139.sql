
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T11:39:00Z' AND timestamp<'2017-11-17T11:39:00Z' AND SENSOR_ID='abe4c13c_b169_4027_984e_ebab4b716d60'
