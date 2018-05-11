
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T09:52:00Z' AND timestamp<'2017-11-25T09:52:00Z' AND SENSOR_ID='b9cf9f52_e0d6_415b_8977_265f568adf77'
