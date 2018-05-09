
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T09:55:00Z' AND timestamp<'2017-11-27T09:55:00Z' AND SENSOR_ID='0d4756e1_9acc_48a5_8cfe_eb5776c3ad3f'
