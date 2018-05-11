
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T18:52:00Z' AND timestamp<'2017-11-20T18:52:00Z' AND SENSOR_ID='ff235540_77ae_485b_9b3d_7c22a6208a8f'
