
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T19:05:00Z' AND timestamp<'2017-11-10T19:05:00Z' AND SENSOR_ID='4bac4744_7eab_4449_a947_adad01ee3b89'
