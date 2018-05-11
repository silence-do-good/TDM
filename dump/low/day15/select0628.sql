
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T06:28:00Z' AND timestamp<'2017-11-15T06:28:00Z' AND SENSOR_ID='91e0bcb2_cf45_43b3_923b_bc9232995ff2'
