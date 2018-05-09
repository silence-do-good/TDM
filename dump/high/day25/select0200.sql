
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T02:00:00Z' AND timestamp<'2017-11-25T02:00:00Z' AND SENSOR_ID='7adada95_eb99_438c_b591_88ca6cc5fdd9'
