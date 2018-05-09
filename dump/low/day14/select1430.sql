
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T14:30:00Z' AND timestamp<'2017-11-14T14:30:00Z' AND SENSOR_ID='09e8ad7c_7e72_4439_bf97_66d504431a09'
