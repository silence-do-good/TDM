
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T09:49:00Z' AND timestamp<'2017-11-20T09:49:00Z' AND SENSOR_ID='d3a608c9_ed1f_4900_b894_6419b0fc4efb'
