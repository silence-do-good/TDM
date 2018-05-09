
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T09:42:00Z' AND timestamp<'2017-11-19T09:42:00Z' AND SENSOR_ID='0d8cd5cb_0f31_4999_905f_80cf79a0bdd5'
