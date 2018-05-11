
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T13:31:00Z' AND timestamp<'2017-11-16T13:31:00Z' AND SENSOR_ID='9d458624_62ae_40ce_a9c7_43e703315257'
