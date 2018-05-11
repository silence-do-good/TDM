
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T14:41:00Z' AND timestamp<'2017-11-21T14:41:00Z' AND SENSOR_ID='b2979c87_3920_4c0b_bb69_46d7ffbc2c1a'
