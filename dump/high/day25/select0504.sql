
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T05:04:00Z' AND timestamp<'2017-11-25T05:04:00Z' AND SENSOR_ID='a27d3298_6074_4188_a3ee_82de793f2636'
