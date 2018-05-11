
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T16:07:00Z' AND timestamp<'2017-11-28T16:07:00Z' AND SENSOR_ID='62bd225b_3abd_425c_87e3_3c78b61067a5'
