
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T09:52:00Z' AND timestamp<'2017-11-28T09:52:00Z' AND SENSOR_ID='61cd7020_d202_4ed9_a42a_2334654fe111'
