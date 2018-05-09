
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T13:45:00Z' AND timestamp<'2017-11-22T13:45:00Z' AND SENSOR_ID='aaa7e545_50eb_4e05_a82d_e13177ac0a4a'
