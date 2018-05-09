
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T03:06:00Z' AND timestamp<'2017-11-21T03:06:00Z' AND SENSOR_ID='c9a2b746_3579_485e_a45a_17ddc8c75c53'
