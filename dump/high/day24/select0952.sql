
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T09:52:00Z' AND timestamp<'2017-11-24T09:52:00Z' AND SENSOR_ID='d5b74da1_1f92_4e6d_b1c2_787d281d057a'
