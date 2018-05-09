
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T08:00:00Z' AND timestamp<'2017-11-15T08:00:00Z' AND SENSOR_ID='eb79546b_b4ae_46ed_96fc_759b0d591556'
