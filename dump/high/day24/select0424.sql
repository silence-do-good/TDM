
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T04:24:00Z' AND timestamp<'2017-11-24T04:24:00Z' AND SENSOR_ID='98563d8a_b6eb_420f_b957_a1171bedfeb5'
