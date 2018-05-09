
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T13:18:00Z' AND timestamp<'2017-11-23T13:18:00Z' AND SENSOR_ID='22321804_ee89_43c4_9de2_8ef3da1936bc'
