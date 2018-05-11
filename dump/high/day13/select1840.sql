
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T18:40:00Z' AND timestamp<'2017-11-13T18:40:00Z' AND SENSOR_ID='48b3e2af_9bec_41ed_92f1_e6ee05a13e40'
