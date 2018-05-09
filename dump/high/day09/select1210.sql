
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T12:10:00Z' AND timestamp<'2017-11-09T12:10:00Z' AND SENSOR_ID='cdfe4707_469a_4cd2_8838_8e2869c805c5'
