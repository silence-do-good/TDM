
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T07:26:00Z' AND timestamp<'2017-11-27T07:26:00Z' AND SENSOR_ID='bda2efa5_2959_41a1_840e_569d7ab81901'
