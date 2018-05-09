
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T18:15:00Z' AND timestamp<'2017-11-15T18:15:00Z' AND SENSOR_ID='9de3623e_8200_4328_a6cf_7336322ecde2'
