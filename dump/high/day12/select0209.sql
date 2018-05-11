
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T02:09:00Z' AND timestamp<'2017-11-12T02:09:00Z' AND SENSOR_ID='7cb3dd60_e0a3_48f2_bf60_fa00997d3bc3'
