
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T17:08:00Z' AND timestamp<'2017-11-22T17:08:00Z' AND SENSOR_ID='4ec12705_0957_4a4e_a3c6_1bf5605ae84b'
