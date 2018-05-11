
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T11:35:00Z' AND timestamp<'2017-11-27T11:35:00Z' AND SENSOR_ID='bcde136c_4091_436e_85cc_41faa96607ec'
