
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T22:19:00Z' AND timestamp<'2017-11-24T22:19:00Z' AND SENSOR_ID='192da27c_60c9_46f9_91dc_3c58f057753c'
