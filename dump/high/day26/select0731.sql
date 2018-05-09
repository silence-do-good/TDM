
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T07:31:00Z' AND timestamp<'2017-11-26T07:31:00Z' AND SENSOR_ID='30cced27_6cd1_4d82_9894_bddbb71a4402'
