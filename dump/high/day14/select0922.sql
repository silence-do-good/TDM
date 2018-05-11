
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T09:22:00Z' AND timestamp<'2017-11-14T09:22:00Z' AND SENSOR_ID='44e7321d_530b_4f87_bd79_741ab2f1e416'
