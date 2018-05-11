
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T02:30:00Z' AND timestamp<'2017-11-17T02:30:00Z' AND SENSOR_ID='82a49776_b613_4b3f_945a_e1c7c8abee13'
