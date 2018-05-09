
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T12:59:00Z' AND timestamp<'2017-11-26T12:59:00Z' AND SENSOR_ID='d88357ae_2543_4bce_a141_eb52ea5e69ae'
