
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T02:48:00Z' AND timestamp<'2017-11-16T02:48:00Z' AND SENSOR_ID='72d41198_4693_4f0a_91bc_f00477ab195a'
