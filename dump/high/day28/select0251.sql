
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T02:51:00Z' AND timestamp<'2017-11-28T02:51:00Z' AND SENSOR_ID='4934aa7f_0b20_4fe4_875f_1132878b0398'
