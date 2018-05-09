
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T12:27:00Z' AND timestamp<'2017-11-24T12:27:00Z' AND SENSOR_ID='120c66e7_fcbe_47d1_8572_d5877b70c7d5'
