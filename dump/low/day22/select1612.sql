
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T16:12:00Z' AND timestamp<'2017-11-22T16:12:00Z' AND SENSOR_ID='935ebd5a_4636_4839_be40_7aeae580f00a'
