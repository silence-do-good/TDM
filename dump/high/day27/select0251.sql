
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T02:51:00Z' AND timestamp<'2017-11-27T02:51:00Z' AND SENSOR_ID='ac32cc28_902d_4a37_ba71_b072c3cadfe7'
