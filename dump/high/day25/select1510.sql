
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T15:10:00Z' AND timestamp<'2017-11-25T15:10:00Z' AND SENSOR_ID='152d2c18_1986_4d6c_8f52_0b9e53edefe9'
