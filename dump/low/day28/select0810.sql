
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T08:10:00Z' AND timestamp<'2017-11-28T08:10:00Z' AND SENSOR_ID='c07054ff_274c_40de_aed5_d5ef2ae3ee60'
