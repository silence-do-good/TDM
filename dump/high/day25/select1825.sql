
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T18:25:00Z' AND timestamp<'2017-11-25T18:25:00Z' AND SENSOR_ID='b5b35bd1_bbb9_458c_8d9f_93f024b204a5'
