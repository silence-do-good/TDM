
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T09:03:00Z' AND timestamp<'2017-11-25T09:03:00Z' AND SENSOR_ID=ANY(array['2bc85e11_1e5f_43eb_a261_4258079ef652','6cb87741_a95f_4b7d_a698_45d5ed94bc59','1b68e16c_0404_424e_8a64_7983c691554f','9421f320_ca22_42e5_81e6_d2869d735c2f','b9c46c3b_2fcc_4f3a_8d87_325b59a7c024'])
