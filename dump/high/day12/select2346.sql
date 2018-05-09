
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T23:46:00Z' AND timestamp<'2017-11-12T23:46:00Z' AND SENSOR_ID=ANY(array['ac347a8f_ffe0_43f9_af0e_faf7d5d2a595','3298bb84_9648_4267_a601_965da95b595f','8160134b_d233_4db5_8c3c_2bac07fa768b','8aed19fb_7253_4325_aa40_ec9519d67f1d','a15d8252_0769_4ce1_9898_7c912232267d'])
