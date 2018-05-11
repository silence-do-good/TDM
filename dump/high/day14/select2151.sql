
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T21:51:00Z' AND timestamp<'2017-11-14T21:51:00Z' AND SENSOR_ID='dcdcfffb_1571_46bc_98b1_1d91db18ce42'
