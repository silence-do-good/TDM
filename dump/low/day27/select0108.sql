
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T01:08:00Z' AND timestamp<'2017-11-27T01:08:00Z' AND SENSOR_ID='10336388_bd49_422a_89cd_daa8aa2bd5d0'
