
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T21:40:00Z' AND timestamp<'2017-11-23T21:40:00Z' AND SENSOR_ID='aa571280_fba5_4076_a256_a64d2c3bb953'
