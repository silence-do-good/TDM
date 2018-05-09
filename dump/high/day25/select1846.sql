
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T18:46:00Z' AND timestamp<'2017-11-25T18:46:00Z' AND SENSOR_ID='350ea594_c2d6_4f9b_84bd_1fc4bb9c51b7'
