
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T16:30:00Z' AND timestamp<'2017-11-25T16:30:00Z' AND SENSOR_ID='de87f0b1_f619_497b_9142_9416c5dbf1e1'
