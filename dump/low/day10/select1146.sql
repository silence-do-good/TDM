
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T11:46:00Z' AND timestamp<'2017-11-10T11:46:00Z' AND SENSOR_ID='230457ae_225a_48dc_8c89_35607ce9bcae'
