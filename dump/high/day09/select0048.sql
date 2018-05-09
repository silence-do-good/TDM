
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T00:48:00Z' AND timestamp<'2017-11-09T00:48:00Z' AND SENSOR_ID='eb79546b_b4ae_46ed_96fc_759b0d591556'
