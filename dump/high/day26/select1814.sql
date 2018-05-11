
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T18:14:00Z' AND timestamp<'2017-11-26T18:14:00Z' AND SENSOR_ID='ca08b12a_9117_43f0_b063_f15f082c6045'
