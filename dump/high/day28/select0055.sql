
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T00:55:00Z' AND timestamp<'2017-11-28T00:55:00Z' AND SENSOR_ID='4fa023a1_8ad5_419a_9a59_70ad7e5e438b'
