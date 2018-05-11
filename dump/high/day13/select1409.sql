
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T14:09:00Z' AND timestamp<'2017-11-13T14:09:00Z' AND SENSOR_ID='6d6c876c_ab53_484a_a567_2974b3ff572b'
