
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T06:47:00Z' AND timestamp<'2017-11-18T06:47:00Z' AND SENSOR_ID='13b8b42b_2a8e_477c_a220_ae269f886bfd'
