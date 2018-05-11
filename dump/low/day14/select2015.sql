
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T20:15:00Z' AND timestamp<'2017-11-14T20:15:00Z' AND SENSOR_ID='a1d45155_38c6_4f28_83e4_088f28f1f0d6'
