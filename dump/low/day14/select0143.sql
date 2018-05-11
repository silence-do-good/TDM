
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T01:43:00Z' AND timestamp<'2017-11-14T01:43:00Z' AND SENSOR_ID='d1174efd_717c_46ba_b4b6_ff7d816197a1'
