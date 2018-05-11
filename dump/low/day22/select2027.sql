
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T20:27:00Z' AND timestamp<'2017-11-22T20:27:00Z' AND SENSOR_ID='a671c422_7e8a_478e_ae1e_afa20a251029'
