
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T18:59:00Z' AND timestamp<'2017-11-17T18:59:00Z' AND SENSOR_ID='69d61d76_247e_42b3_87dc_a664de839511'
