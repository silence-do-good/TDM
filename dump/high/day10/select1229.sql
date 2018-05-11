
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T12:29:00Z' AND timestamp<'2017-11-10T12:29:00Z' AND SENSOR_ID='5b056f8b_3e8a_4cc6_b1bf_646c7d533abc'
