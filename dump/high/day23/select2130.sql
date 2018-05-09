
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T21:30:00Z' AND timestamp<'2017-11-23T21:30:00Z' AND SENSOR_ID='8c84e746_5a85_450e_8a10_6b53207be03b'
