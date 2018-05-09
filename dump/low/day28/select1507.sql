
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T15:07:00Z' AND timestamp<'2017-11-28T15:07:00Z' AND SENSOR_ID='e5c0296c_61ff_4c93_a93c_8214ddfcf2ab'
