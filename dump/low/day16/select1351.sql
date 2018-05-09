
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T13:51:00Z' AND timestamp<'2017-11-16T13:51:00Z' AND SENSOR_ID='9eafcfc8_33a3_4be0_aac7_451c0f4281f7'
