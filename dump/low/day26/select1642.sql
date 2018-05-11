
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T16:42:00Z' AND timestamp<'2017-11-26T16:42:00Z' AND SENSOR_ID='4c1bf7f4_3cc3_4f6b_a3d6_0aea2e8dd987'
