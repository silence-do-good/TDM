
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T07:18:00Z' AND timestamp<'2017-11-11T07:18:00Z' AND SENSOR_ID=ANY(array['defb03c4_fde1_4fbf_8049_f64af6eceb4f','fbdd6198_5d24_45ec_9468_4b42e5a174d6','893f025b_e464_412c_829f_a40fa9bd1507','c74600fe_f850_4061_941e_0c44eab937df','7b3743ad_f4db_440e_9f86_c03cb4cf574a'])
