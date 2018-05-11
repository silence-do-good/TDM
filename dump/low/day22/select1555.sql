
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T15:55:00Z' AND timestamp<'2017-11-22T15:55:00Z' AND SENSOR_ID='5deecfc5_75cb_4828_a855_2f5b6bfabe6f'
