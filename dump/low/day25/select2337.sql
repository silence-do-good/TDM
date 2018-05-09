
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T23:37:00Z' AND timestamp<'2017-11-25T23:37:00Z' AND SENSOR_ID='210df5b9_705a_4da5_bbf1_eab6a1b73cc1'
