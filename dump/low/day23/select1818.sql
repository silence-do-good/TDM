
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T18:18:00Z' AND timestamp<'2017-11-23T18:18:00Z' AND SENSOR_ID='f3c34539_7c9c_4cde_8a87_e336411a363e'
