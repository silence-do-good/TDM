
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T03:51:00Z' AND timestamp<'2017-11-20T03:51:00Z' AND SENSOR_ID='99c2f281_060a_467e_a849_b1fd0d949f5a'
