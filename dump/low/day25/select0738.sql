
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T07:38:00Z' AND timestamp<'2017-11-25T07:38:00Z' AND SENSOR_ID='7b2a58bc_9c03_4a1d_bb08_3542490f5cb2'
