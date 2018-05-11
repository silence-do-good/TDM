
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T18:54:00Z' AND timestamp<'2017-11-09T18:54:00Z' AND SENSOR_ID='d830ebeb_e945_4584_9830_ff633adaf582'
