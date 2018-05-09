
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T06:27:00Z' AND timestamp<'2017-11-25T06:27:00Z' AND SENSOR_ID='8f180775_f6d0_419a_a504_1cdfa8e860ba'
