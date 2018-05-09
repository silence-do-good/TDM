
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T21:07:00Z' AND timestamp<'2017-11-09T21:07:00Z' AND SENSOR_ID='bcc135dc_9515_4b37_a5c9_f369080f9dd7'
