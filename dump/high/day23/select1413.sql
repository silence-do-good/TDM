
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T14:13:00Z' AND timestamp<'2017-11-23T14:13:00Z' AND SENSOR_ID='7249d60d_6a33_4c61_9a43_deb55f814bc6'
