
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T16:51:00Z' AND timestamp<'2017-11-19T16:51:00Z' AND SENSOR_ID='3307bd0d_6906_4cd1_8618_e41797258582'
