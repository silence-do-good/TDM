
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T08:37:00Z' AND timestamp<'2017-11-21T08:37:00Z' AND SENSOR_ID='1fd6e5e2_f48f_4340_a1ff_8f686fc255bc'
