
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T21:48:00Z' AND timestamp<'2017-11-13T21:48:00Z' AND SENSOR_ID='dc0cd21b_16ce_49d5_ad49_5760e326216c'
