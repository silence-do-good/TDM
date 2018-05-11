
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T14:54:00Z' AND timestamp<'2017-11-25T14:54:00Z' AND SENSOR_ID='ed8914de_cbea_4177_8c56_2943cb08a37c'
