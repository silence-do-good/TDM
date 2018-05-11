
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T02:39:00Z' AND timestamp<'2017-11-27T02:39:00Z' AND SENSOR_ID='872bf2e6_8127_4697_9d69_637bef660c64'
