
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T23:20:00Z' AND timestamp<'2017-11-25T23:20:00Z' AND SENSOR_ID='be218c1b_7502_40ab_b8c3_5ae66aa27868'
