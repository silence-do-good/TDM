
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T11:41:00Z' AND timestamp<'2017-11-11T11:41:00Z' AND SENSOR_ID='3dc84ce5_de04_4dd2_ada0_0802d954a1e5'
