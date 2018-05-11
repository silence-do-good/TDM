
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T05:33:00Z' AND timestamp<'2017-11-26T05:33:00Z' AND SENSOR_ID='80659645_9b49_4ed3_a0bc_37e188fe8f32'
