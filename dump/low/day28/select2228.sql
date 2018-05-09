
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T22:28:00Z' AND timestamp<'2017-11-28T22:28:00Z' AND SENSOR_ID='030d18cd_2c11_42b2_8ff5_1972a3184e20'
