
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T13:52:00Z' AND timestamp<'2017-11-19T13:52:00Z' AND SENSOR_ID='aaf75dad_33d0_41bf_b424_4d56b9c1f925'
