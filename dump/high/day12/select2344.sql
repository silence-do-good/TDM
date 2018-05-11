
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T23:44:00Z' AND timestamp<'2017-11-12T23:44:00Z' AND SENSOR_ID='55444b53_4456_42c5_bf1b_93b549385e0a'
