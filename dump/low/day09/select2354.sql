
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T23:54:00Z' AND timestamp<'2017-11-09T23:54:00Z' AND SENSOR_ID='aa571280_fba5_4076_a256_a64d2c3bb953'
