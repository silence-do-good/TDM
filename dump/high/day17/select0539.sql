
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T05:39:00Z' AND timestamp<'2017-11-17T05:39:00Z' AND SENSOR_ID='fc058bad_dfad_4c0d_addc_a636ed68f89c'
