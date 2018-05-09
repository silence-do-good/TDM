
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T20:26:00Z' AND timestamp<'2017-11-21T20:26:00Z' AND SENSOR_ID='31ff8bd5_3c2c_4507_ae9b_f9ccb5e5a341'
