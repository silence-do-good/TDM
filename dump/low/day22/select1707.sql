
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T17:07:00Z' AND timestamp<'2017-11-22T17:07:00Z' AND SENSOR_ID='64542ab7_9599_4e77_845b_4391e812716c'
