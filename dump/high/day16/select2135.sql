
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T21:35:00Z' AND timestamp<'2017-11-16T21:35:00Z' AND SENSOR_ID='872bf2e6_8127_4697_9d69_637bef660c64'
