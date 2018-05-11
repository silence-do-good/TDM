
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T20:04:00Z' AND timestamp<'2017-11-25T20:04:00Z' AND SENSOR_ID='1ffa5e94_3821_4292_bb87_a68d2ad3a881'
