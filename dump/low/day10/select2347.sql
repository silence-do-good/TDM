
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T23:47:00Z' AND timestamp<'2017-11-10T23:47:00Z' AND SENSOR_ID='5841f11c_8ae7_4afb_90ef_4b1f01592bba'
