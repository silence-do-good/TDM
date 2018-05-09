
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T14:00:00Z' AND timestamp<'2017-11-22T14:00:00Z' AND SENSOR_ID='8ecf8932_e0c5_4bb1_968f_a5a22c5293ba'
