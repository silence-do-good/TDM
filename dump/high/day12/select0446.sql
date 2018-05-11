
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T04:46:00Z' AND timestamp<'2017-11-12T04:46:00Z' AND SENSOR_ID='dcdcfffb_1571_46bc_98b1_1d91db18ce42'
