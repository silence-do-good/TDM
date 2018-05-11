
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T20:04:00Z' AND timestamp<'2017-11-21T20:04:00Z' AND SENSOR_ID='ec0a71bf_b000_4afd_a496_7420c995e720'
