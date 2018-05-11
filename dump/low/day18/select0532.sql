
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T05:32:00Z' AND timestamp<'2017-11-18T05:32:00Z' AND SENSOR_ID='f8c09ef4_0e46_4af8_82d2_dce3eb482a48'
