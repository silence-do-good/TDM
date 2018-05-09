
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T05:30:00Z' AND timestamp<'2017-11-26T05:30:00Z' AND SENSOR_ID='c5a06957_5330_4bf1_b745_73ab30bf7677'
