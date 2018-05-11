
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T09:44:00Z' AND timestamp<'2017-11-26T09:44:00Z' AND SENSOR_ID='39c20e66_7676_4fe4_a0f7_78ad80494f58'
