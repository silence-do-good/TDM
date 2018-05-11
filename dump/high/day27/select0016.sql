
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T00:16:00Z' AND timestamp<'2017-11-27T00:16:00Z' AND SENSOR_ID='4a4690f7_95c4_46b3_bdd1_783a4a974af1'
