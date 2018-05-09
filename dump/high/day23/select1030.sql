
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T10:30:00Z' AND timestamp<'2017-11-23T10:30:00Z' AND SENSOR_ID='ac32cc28_902d_4a37_ba71_b072c3cadfe7'
