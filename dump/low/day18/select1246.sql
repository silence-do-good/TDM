
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T12:46:00Z' AND timestamp<'2017-11-18T12:46:00Z' AND SENSOR_ID='1c710016_5242_4817_8f2b_567c007732c1'
