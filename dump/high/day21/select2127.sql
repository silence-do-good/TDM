
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T21:27:00Z' AND timestamp<'2017-11-21T21:27:00Z' AND SENSOR_ID='65be21d0_36d9_41bb_a4f9_d3ac48c48332'
