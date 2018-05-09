
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T10:01:00Z' AND timestamp<'2017-11-13T10:01:00Z' AND SENSOR_ID='73c612f0_05bf_4733_8ebb_cd592e2b04da'
