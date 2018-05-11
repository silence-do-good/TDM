
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T18:37:00Z' AND timestamp<'2017-11-26T18:37:00Z' AND SENSOR_ID='81b29edc_60b1_48fb_a703_7ee7c5a900a7'
