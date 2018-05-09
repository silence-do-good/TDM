
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T17:59:00Z' AND timestamp<'2017-11-10T17:59:00Z' AND SENSOR_ID='ec166d65_bbdc_4b94_b3fb_cb6794347612'
