
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T05:48:00Z' AND timestamp<'2017-11-16T05:48:00Z' AND SENSOR_ID='3eb0aea1_3210_4bfc_b99f_150116c37147'
