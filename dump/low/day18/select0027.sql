
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T00:27:00Z' AND timestamp<'2017-11-18T00:27:00Z' AND SENSOR_ID='f3c34539_7c9c_4cde_8a87_e336411a363e'
