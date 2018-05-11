
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T17:51:00Z' AND timestamp<'2017-11-25T17:51:00Z' AND SENSOR_ID='539ae7dd_69e2_490e_9035_e55f492992fb'
