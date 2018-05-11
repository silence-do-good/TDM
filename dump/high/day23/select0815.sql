
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T08:15:00Z' AND timestamp<'2017-11-23T08:15:00Z' AND SENSOR_ID='7952f063_29eb_40ff_b98f_3c0e180514f2'
