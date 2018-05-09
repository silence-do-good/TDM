
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T12:05:00Z' AND timestamp<'2017-11-14T12:05:00Z' AND SENSOR_ID='59958902_f589_48ea_809b_e5a2bf2abbc3'
