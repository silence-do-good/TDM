
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T22:41:00Z' AND timestamp<'2017-11-24T22:41:00Z' AND SENSOR_ID='fc594f5c_58c4_4774_ae18_8d833fcc3475'
