
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T11:42:00Z' AND timestamp<'2017-11-22T11:42:00Z' AND SENSOR_ID='186072af_0c8e_43d7_851f_038a13759a47'
