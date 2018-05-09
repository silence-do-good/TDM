
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T12:58:00Z' AND timestamp<'2017-11-24T12:58:00Z' AND SENSOR_ID='a7342130_fc95_4c9e_84ba_efa999997d7b'
