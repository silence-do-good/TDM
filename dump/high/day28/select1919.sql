
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T19:19:00Z' AND timestamp<'2017-11-28T19:19:00Z' AND SENSOR_ID='19714ecd_622e_4366_b8c1_11230dd42934'
