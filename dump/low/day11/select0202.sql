
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T02:02:00Z' AND timestamp<'2017-11-11T02:02:00Z' AND SENSOR_ID='1582cafa_4a33_42ff_bddb_8eed9c1e7667'
