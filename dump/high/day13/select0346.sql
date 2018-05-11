
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T03:46:00Z' AND timestamp<'2017-11-13T03:46:00Z' AND SENSOR_ID='d830ebeb_e945_4584_9830_ff633adaf582'
