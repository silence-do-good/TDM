
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T17:39:00Z' AND timestamp<'2017-11-18T17:39:00Z' AND SENSOR_ID='3823a645_ce6e_47b6_be0a_49c34f4d6540'
