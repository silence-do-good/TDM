
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T16:58:00Z' AND timestamp<'2017-11-24T16:58:00Z' AND SENSOR_ID='477a03f0_d904_4ce3_b87f_77ffaaa52edb'
