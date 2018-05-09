
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T02:27:00Z' AND timestamp<'2017-11-11T02:27:00Z' AND SENSOR_ID='91e9148e_9d77_4041_86f4_7ec829fa493e'
