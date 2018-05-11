
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T19:20:00Z' AND timestamp<'2017-11-23T19:20:00Z' AND SENSOR_ID=ANY(array['2a13d870_c295_4b41_948f_cfd9ab31304d','b9c46c3b_2fcc_4f3a_8d87_325b59a7c024','c31c5915_4522_48a5_a963_21c360a3d999','80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d','238e924e_e176_408a_9466_443bce830b98'])
