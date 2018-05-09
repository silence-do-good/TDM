
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T09:04:00Z' AND timestamp<'2017-11-15T09:04:00Z' AND SENSOR_ID='b992199a_1e30_4cc4_813a_95cab0376b79'
