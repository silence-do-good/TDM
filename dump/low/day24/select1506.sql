
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T15:06:00Z' AND timestamp<'2017-11-24T15:06:00Z' AND SENSOR_ID='bcde136c_4091_436e_85cc_41faa96607ec'
