
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T07:39:00Z' AND timestamp<'2017-11-26T07:39:00Z' AND SENSOR_ID='6e4199d9_edd2_4fde_bfb1_9e9f67724b85'
