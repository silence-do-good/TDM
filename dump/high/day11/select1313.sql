
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T13:13:00Z' AND timestamp<'2017-11-11T13:13:00Z' AND SENSOR_ID='71a2caba_fee3_42e0_a0f9_083cf562a350'
