
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T14:26:00Z' AND timestamp<'2017-11-26T14:26:00Z' AND SENSOR_ID='5b0528a0_aabc_4821_8886_fbec2871a998'
