
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T14:53:00Z' AND timestamp<'2017-11-09T14:53:00Z' AND SENSOR_ID='72d41198_4693_4f0a_91bc_f00477ab195a'
