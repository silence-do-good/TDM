
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T12:15:00Z' AND timestamp<'2017-11-23T12:15:00Z' AND SENSOR_ID='ed8914de_cbea_4177_8c56_2943cb08a37c'
