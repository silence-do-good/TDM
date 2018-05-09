
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T00:28:00Z' AND timestamp<'2017-11-13T00:28:00Z' AND SENSOR_ID='207a1881_5169_4f9c_abc5_09457e9dbe0b'
