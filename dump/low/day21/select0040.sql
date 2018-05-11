
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T00:40:00Z' AND timestamp<'2017-11-21T00:40:00Z' AND SENSOR_ID='bcde136c_4091_436e_85cc_41faa96607ec'
