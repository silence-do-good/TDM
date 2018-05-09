
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T02:45:00Z' AND timestamp<'2017-11-10T02:45:00Z' AND SENSOR_ID='aeb979cb_b5f3_4fcf_ade9_713561d61fea'
