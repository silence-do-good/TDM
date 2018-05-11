
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T03:12:00Z' AND timestamp<'2017-11-19T03:12:00Z' AND SENSOR_ID='7cc3e7d4_9776_4584_a96b_06e83d56098a'
