
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T09:29:00Z' AND timestamp<'2017-11-21T09:29:00Z' AND SENSOR_ID='c1e206ae_7b05_46cb_9c46_63c3d86b2d26'
