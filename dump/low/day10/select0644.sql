
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T06:44:00Z' AND timestamp<'2017-11-10T06:44:00Z' AND SENSOR_ID='e2d1a771_3030_4c63_b682_f5f1ea66b3fb'
