
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T21:26:00Z' AND timestamp<'2017-11-11T21:26:00Z' AND SENSOR_ID='ce22c962_ec3c_43b6_861a_33713c2d6013'
