
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T05:12:00Z' AND timestamp<'2017-11-20T05:12:00Z' AND SENSOR_ID='6dca19ce_97e7_4764_a0ed_a2f84e6f6fd8'
