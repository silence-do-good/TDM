
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T22:31:00Z' AND timestamp<'2017-11-20T22:31:00Z' AND SENSOR_ID=ANY(array['cf1bb6dd_6e83_4a54_b92a_7e114c459259','184e05e2_40f6_428a_8194_d337cbbf637a','ac337cee_5afc_4a9d_8458_764ad3ef3cf5','779c2a23_75c2_4583_ae21_46720d22303d','770322d8_7899_4052_917e_a8ba7a5fec0f'])
