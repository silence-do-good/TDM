
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T17:27:00Z' AND timestamp<'2017-11-10T17:27:00Z' AND SENSOR_ID='f8c09ef4_0e46_4af8_82d2_dce3eb482a48'
