
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T04:01:00Z' AND timestamp<'2017-11-13T04:01:00Z' AND SENSOR_ID='de12004e_98fa_4a7a_a89b_59578d87dbdc'
