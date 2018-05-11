
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T23:57:00Z' AND timestamp<'2017-11-19T23:57:00Z' AND SENSOR_ID='765d5b37_f882_4483_b68d_b381451ca7bb'
