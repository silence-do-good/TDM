
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T16:12:00Z' AND timestamp<'2017-11-15T16:12:00Z' AND SENSOR_ID='bc06585a_ab9f_4d64_9443_daa7c7b2cb35'
