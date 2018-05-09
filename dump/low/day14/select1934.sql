
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T19:34:00Z' AND timestamp<'2017-11-14T19:34:00Z' AND SENSOR_ID='e2d1a771_3030_4c63_b682_f5f1ea66b3fb'
