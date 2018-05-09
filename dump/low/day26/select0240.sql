
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T02:40:00Z' AND timestamp<'2017-11-26T02:40:00Z' AND SENSOR_ID='32e681d1_dc5b_4df9_9dce_78a6fa5ff8ab'
