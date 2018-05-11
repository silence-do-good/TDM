
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T11:19:00Z' AND timestamp<'2017-11-13T11:19:00Z' AND SENSOR_ID='a554ec34_bde1_4b42_904d_899096fd1772'
