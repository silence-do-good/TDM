
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T12:11:00Z' AND timestamp<'2017-11-24T12:11:00Z' AND SENSOR_ID='8ecf8932_e0c5_4bb1_968f_a5a22c5293ba'
