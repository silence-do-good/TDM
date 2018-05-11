
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T16:09:00Z' AND timestamp<'2017-11-23T16:09:00Z' AND SENSOR_ID='afa3f57a_cad7_41a5_aef1_0d8ceb5bd921'
