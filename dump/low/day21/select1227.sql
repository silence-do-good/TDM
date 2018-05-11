
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T12:27:00Z' AND timestamp<'2017-11-21T12:27:00Z' AND SENSOR_ID='7929f0cc_eebf_43b4_bf77_238ec1501e53'
