
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T12:00:00Z' AND timestamp<'2017-11-13T12:00:00Z' AND SENSOR_ID='b2979c87_3920_4c0b_bb69_46d7ffbc2c1a'
