
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T22:56:00Z' AND timestamp<'2017-11-12T22:56:00Z' AND SENSOR_ID='4b9eb7d0_ad86_465b_821d_345053f57d03'
