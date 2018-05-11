
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T12:21:00Z' AND timestamp<'2017-11-11T12:21:00Z' AND SENSOR_ID='e5c0296c_61ff_4c93_a93c_8214ddfcf2ab'
