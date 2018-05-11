
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T19:31:00Z' AND timestamp<'2017-11-15T19:31:00Z' AND SENSOR_ID='cd5a8a78_55dc_40fe_b1f9_449d11f7e2e4'
