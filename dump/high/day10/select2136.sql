
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T21:36:00Z' AND timestamp<'2017-11-10T21:36:00Z' AND SENSOR_ID='833fefaf_beea_48d2_ab9a_fc3efe24b7f3'
