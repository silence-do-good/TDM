
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T07:11:00Z' AND timestamp<'2017-11-14T07:11:00Z' AND SENSOR_ID='8e809bad_75ba_47b8_905c_1d39b0eec696'
