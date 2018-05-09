
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T19:45:00Z' AND timestamp<'2017-11-26T19:45:00Z' AND SENSOR_ID='dadce0d4_bceb_4678_9ec7_2dcbe8fd445f'
