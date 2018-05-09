
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T18:34:00Z' AND timestamp<'2017-11-27T18:34:00Z' AND SENSOR_ID='98518a92_0cc7_41bb_86f4_e973244ee220'
