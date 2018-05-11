
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T05:55:00Z' AND timestamp<'2017-11-12T05:55:00Z' AND SENSOR_ID='d3a608c9_ed1f_4900_b894_6419b0fc4efb'
