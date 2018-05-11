
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T07:30:00Z' AND timestamp<'2017-11-24T07:30:00Z' AND SENSOR_ID='fb4bcc0a_aa49_436b_8041_1d5f337eb449'
