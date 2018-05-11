
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T17:47:00Z' AND timestamp<'2017-11-21T17:47:00Z' AND SENSOR_ID=ANY(array['68493898_32fc_4a29_a451_e3dddc4f8406','a1dfc1ca_2a64_4509_b6a0_2140bcdde134','d6126363_379c_4b42_8b8a_722b6c871a45','06047c4e_7822_4644_b506_4974f2bc71dc','f9a17721_ba3d_4889_841f_520f1e9e454e'])
