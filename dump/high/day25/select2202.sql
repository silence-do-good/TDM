
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T22:02:00Z' AND timestamp<'2017-11-25T22:02:00Z' AND SENSOR_ID='7cb3dd60_e0a3_48f2_bf60_fa00997d3bc3'
