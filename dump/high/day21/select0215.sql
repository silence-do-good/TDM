
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T02:15:00Z' AND timestamp<'2017-11-21T02:15:00Z' AND SENSOR_ID=ANY(array['46bfc708_6d8b_4bd2_8417_de47416290d8','f58f4acd_d859_4666_b42e_2f407578c630','0c4f5fd6_e77e_40fe_932e_8b0bcdde2f79','ac337cee_5afc_4a9d_8458_764ad3ef3cf5','0187e99c_2a40_4b83_b4c0_e01a74764857'])
