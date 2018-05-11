
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T16:45:00Z' AND timestamp<'2017-11-25T16:45:00Z' AND SENSOR_ID='030d18cd_2c11_42b2_8ff5_1972a3184e20'
