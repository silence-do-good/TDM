
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T02:59:00Z' AND timestamp<'2017-11-27T02:59:00Z' AND SENSOR_ID='b0b1f4a3_4095_4725_ad76_d8cb616992ff'
