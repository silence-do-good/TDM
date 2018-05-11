
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T02:29:00Z' AND timestamp<'2017-11-19T02:29:00Z' AND SENSOR_ID='66e92a66_16b6_40bf_b8a8_50b2a592c7d3'
