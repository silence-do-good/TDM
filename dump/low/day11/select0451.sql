
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T04:51:00Z' AND timestamp<'2017-11-11T04:51:00Z' AND SENSOR_ID='a671c422_7e8a_478e_ae1e_afa20a251029'
