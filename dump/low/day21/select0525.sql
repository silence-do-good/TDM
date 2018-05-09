
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T05:25:00Z' AND timestamp<'2017-11-21T05:25:00Z' AND SENSOR_ID='3a849431_82e5_4956_8af3_cb2a78b132fd'
