
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T11:07:00Z' AND timestamp<'2017-11-25T11:07:00Z' AND SENSOR_ID='9b9f86ee_8f7f_4dc7_bda0_b8ac04f9aabf'
