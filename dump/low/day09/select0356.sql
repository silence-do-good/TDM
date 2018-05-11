
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T03:56:00Z' AND timestamp<'2017-11-09T03:56:00Z' AND SENSOR_ID='765d5b37_f882_4483_b68d_b381451ca7bb'
