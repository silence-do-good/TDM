
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T02:42:00Z' AND timestamp<'2017-11-11T02:42:00Z' AND SENSOR_ID='8494351a_fdbd_46cb_96d8_18ef9e455c42'
