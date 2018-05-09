
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T01:49:00Z' AND timestamp<'2017-11-25T01:49:00Z' AND SENSOR_ID='c1e206ae_7b05_46cb_9c46_63c3d86b2d26'
