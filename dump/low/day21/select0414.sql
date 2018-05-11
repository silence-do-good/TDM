
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T04:14:00Z' AND timestamp<'2017-11-21T04:14:00Z' AND SENSOR_ID='346b2c38_6623_4f2d_a397_4db5b22b745b'
