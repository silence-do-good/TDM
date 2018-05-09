
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T07:44:00Z' AND timestamp<'2017-11-11T07:44:00Z' AND SENSOR_ID='a2726c3e_17c4_4448_a329_ce231e4be42a'
