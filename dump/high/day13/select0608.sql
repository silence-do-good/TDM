
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T06:08:00Z' AND timestamp<'2017-11-13T06:08:00Z' AND SENSOR_ID='934f6599_1b0b_4225_ab2f_b8923ccda8ce'
