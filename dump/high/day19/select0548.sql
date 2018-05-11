
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T05:48:00Z' AND timestamp<'2017-11-19T05:48:00Z' AND SENSOR_ID='2969e8e2_0d04_42ec_9058_d97d57fdce4f'
