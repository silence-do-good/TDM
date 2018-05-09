
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T21:17:00Z' AND timestamp<'2017-11-24T21:17:00Z' AND SENSOR_ID='a06d66ec_066a_49d4_97de_98e87b1e8e26'
