
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T06:39:00Z' AND timestamp<'2017-11-20T06:39:00Z' AND SENSOR_ID='77578cfc_72ae_4e7c_8080_901eab05f2dc'
