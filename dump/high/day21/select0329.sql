
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T03:29:00Z' AND timestamp<'2017-11-21T03:29:00Z' AND SENSOR_ID='55eafae7_b5b6_4720_80ae_d94df696f999'
