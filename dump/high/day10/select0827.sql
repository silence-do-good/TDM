
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T08:27:00Z' AND timestamp<'2017-11-10T08:27:00Z' AND SENSOR_ID='69d61d76_247e_42b3_87dc_a664de839511'
