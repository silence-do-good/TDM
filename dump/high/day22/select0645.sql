
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T06:45:00Z' AND timestamp<'2017-11-22T06:45:00Z' AND SENSOR_ID='3307bd0d_6906_4cd1_8618_e41797258582'
