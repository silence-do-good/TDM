
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T16:56:00Z' AND timestamp<'2017-11-23T16:56:00Z' AND SENSOR_ID='56b8eccb_1ed3_4922_b682_428688cf01fe'
