
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T14:24:00Z' AND timestamp<'2017-11-18T14:24:00Z' AND SENSOR_ID=ANY(array['409447e5_de03_485b_be5c_3aa559dbe20a','f7114152_7b17_43b9_b617_ac6d664491b4','f2d2b5d7_0844_47cf_8c70_f454181c2362','bbdad94f_c3c1_401c_ac87_7da318bc0704','c07054ff_274c_40de_aed5_d5ef2ae3ee60'])
