
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T07:09:00Z' AND timestamp<'2017-11-28T07:09:00Z' AND SENSOR_ID='1bdc82e7_982a_4860_bf43_e045147c9185'
