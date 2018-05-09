
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T06:36:00Z' AND timestamp<'2017-11-22T06:36:00Z' AND SENSOR_ID='3adf69cc_1ff1_411e_b863_021bea37e224'
