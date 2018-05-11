
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T00:33:00Z' AND timestamp<'2017-11-21T00:33:00Z' AND SENSOR_ID='a49d9288_e133_4182_b39c_5125eb56d115'
