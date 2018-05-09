
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T04:52:00Z' AND timestamp<'2017-11-27T04:52:00Z' AND SENSOR_ID='70f035b6_0a53_4077_8e2a_fe1107ffe213'
