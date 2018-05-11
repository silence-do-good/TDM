
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T13:03:00Z' AND timestamp<'2017-11-28T13:03:00Z' AND SENSOR_ID='156e85b5_a259_43c0_95e3_ccb87cca44f9'
