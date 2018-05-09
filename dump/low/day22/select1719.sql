
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T17:19:00Z' AND timestamp<'2017-11-22T17:19:00Z' AND SENSOR_ID='82a49776_b613_4b3f_945a_e1c7c8abee13'
