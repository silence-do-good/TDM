
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T23:03:00Z' AND timestamp<'2017-11-25T23:03:00Z' AND SENSOR_ID='0cdb13a6_4d3e_4043_93f5_4d2ce698f880'
