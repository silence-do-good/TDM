
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T07:04:00Z' AND timestamp<'2017-11-15T07:04:00Z' AND SENSOR_ID='d92651d6_a7c6_479a_9804_c9a178191107'
