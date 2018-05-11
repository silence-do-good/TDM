
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T08:46:00Z' AND timestamp<'2017-11-26T08:46:00Z' AND SENSOR_ID='41601d0d_ab7a_47be_b77c_5027ec1d7860'
