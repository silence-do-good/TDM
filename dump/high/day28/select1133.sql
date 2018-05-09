
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T11:33:00Z' AND timestamp<'2017-11-28T11:33:00Z' AND SENSOR_ID='660d6ec8_090b_4bce_aa56_f8b60db73318'
