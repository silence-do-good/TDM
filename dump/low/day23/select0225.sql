
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T02:25:00Z' AND timestamp<'2017-11-23T02:25:00Z' AND SENSOR_ID='13b8b42b_2a8e_477c_a220_ae269f886bfd'
