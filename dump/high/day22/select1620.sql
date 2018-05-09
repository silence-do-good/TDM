
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T16:20:00Z' AND timestamp<'2017-11-22T16:20:00Z' AND SENSOR_ID='0e511b03_79b1_4eb3_9ca2_9cdaddba62d3'
