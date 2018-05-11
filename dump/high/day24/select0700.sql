
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T07:00:00Z' AND timestamp<'2017-11-24T07:00:00Z' AND SENSOR_ID='b0b45fe7_2dca_4f6b_aed4_d0e1567d7333'
