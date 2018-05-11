
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T20:10:00Z' AND timestamp<'2017-11-25T20:10:00Z' AND SENSOR_ID='477a03f0_d904_4ce3_b87f_77ffaaa52edb'
