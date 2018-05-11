
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T22:06:00Z' AND timestamp<'2017-11-25T22:06:00Z' AND SENSOR_ID='79b0b345_3aca_497a_a9d0_5dcdf21c5f55'
