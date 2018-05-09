
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T14:03:00Z' AND timestamp<'2017-11-24T14:03:00Z' AND SENSOR_ID='7cc3e7d4_9776_4584_a96b_06e83d56098a'
