
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T00:21:00Z' AND timestamp<'2017-11-13T00:21:00Z' AND SENSOR_ID=ANY(array['ef520442_713a_468d_b9b6_d1fb5a7edd1c','03e2628a_c312_4f51_8b2a_8bf291a7a144','c3e653f6_2aea_4880_970f_06f893760c17','2e2fec52_8dc8_4864_92c5_a1ff13004d27','31f786d5_5d96_45e2_ae54_88c345c7660f'])
