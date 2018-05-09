
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T10:20:00Z' AND timestamp<'2017-11-22T10:20:00Z' AND SENSOR_ID='bcde136c_4091_436e_85cc_41faa96607ec'
