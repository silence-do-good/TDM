
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T02:46:00Z' AND timestamp<'2017-11-16T02:46:00Z' AND SENSOR_ID='31210f12_4697_4188_897e_7c795d74f10a'
