
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T14:35:00Z' AND timestamp<'2017-11-28T14:35:00Z' AND SENSOR_ID='78b5e466_e5ed_4202_86f2_ce2344d56ab6'
