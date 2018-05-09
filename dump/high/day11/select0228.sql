
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T02:28:00Z' AND timestamp<'2017-11-11T02:28:00Z' AND SENSOR_ID='ad059f11_875f_47d5_a579_c547fa4a25c3'
