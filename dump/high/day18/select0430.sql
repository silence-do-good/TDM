
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T04:30:00Z' AND timestamp<'2017-11-18T04:30:00Z' AND SENSOR_ID='80a4f56a_360d_4e34_ae00_27d460ece999'
