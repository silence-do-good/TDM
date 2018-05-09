
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T04:21:00Z' AND timestamp<'2017-11-28T04:21:00Z' AND SENSOR_ID='c67e95a2_b8dc_47c6_93e4_dc43d2064924'
