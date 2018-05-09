
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T07:50:00Z' AND timestamp<'2017-11-21T07:50:00Z' AND SENSOR_ID='e60f34aa_6602_4c78_935b_554927cefe3e'
