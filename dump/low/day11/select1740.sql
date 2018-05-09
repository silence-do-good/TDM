
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T17:40:00Z' AND timestamp<'2017-11-11T17:40:00Z' AND SENSOR_ID='7931c424_b1f3_449b_b92d_11d92de2cfab'
