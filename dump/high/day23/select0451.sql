
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T04:51:00Z' AND timestamp<'2017-11-23T04:51:00Z' AND SENSOR_ID='eafc2907_9554_42f1_8767_5e3e2c873d77'
