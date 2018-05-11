
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T12:57:00Z' AND timestamp<'2017-11-26T12:57:00Z' AND SENSOR_ID='fd9f8fa4_93d3_4bd4_be5c_5d579106841b'
