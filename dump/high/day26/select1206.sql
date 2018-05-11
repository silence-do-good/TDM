
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T12:06:00Z' AND timestamp<'2017-11-26T12:06:00Z' AND SENSOR_ID='3507ba35_512f_41f2_b9e7_4ccfcda55ed8'
