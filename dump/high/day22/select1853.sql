
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T18:53:00Z' AND timestamp<'2017-11-22T18:53:00Z' AND SENSOR_ID='f9e5d37c_4230_44d5_8dbd_cd312174dfa8'
