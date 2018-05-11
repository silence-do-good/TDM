
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T10:34:00Z' AND timestamp<'2017-11-28T10:34:00Z' AND SENSOR_ID='65be21d0_36d9_41bb_a4f9_d3ac48c48332'
