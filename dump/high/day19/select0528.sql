
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T05:28:00Z' AND timestamp<'2017-11-19T05:28:00Z' AND SENSOR_ID='eaf00af2_cbdf_413e_b763_0da536c3d884'
