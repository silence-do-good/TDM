
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T06:13:00Z' AND timestamp<'2017-11-10T06:13:00Z' AND SENSOR_ID='75917181_44f5_4668_962f_2d645ed992d4'
