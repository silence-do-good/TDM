
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T12:48:00Z' AND timestamp<'2017-11-15T12:48:00Z' AND SENSOR_ID='883127f8_5708_4233_aabe_1dddbc87efc4'
