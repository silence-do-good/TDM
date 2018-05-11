
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T11:40:00Z' AND timestamp<'2017-11-26T11:40:00Z' AND SENSOR_ID='a74e222a_6296_43d7_86c8_f0972de312d9'
