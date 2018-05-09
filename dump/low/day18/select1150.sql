
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T11:50:00Z' AND timestamp<'2017-11-18T11:50:00Z' AND SENSOR_ID='d1174efd_717c_46ba_b4b6_ff7d816197a1'
