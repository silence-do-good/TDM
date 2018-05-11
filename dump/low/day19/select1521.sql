
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T15:21:00Z' AND timestamp<'2017-11-19T15:21:00Z' AND SENSOR_ID='28858d4d_c5cd_4fae_82c9_19c1231fbb41'
