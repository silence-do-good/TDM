
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T00:19:00Z' AND timestamp<'2017-11-21T00:19:00Z' AND SENSOR_ID=ANY(array['16ace83a_c283_40e6_b618_1bfd94dfb542','59797489_27e4_41f0_8383_f92d1c903118','31c053ea_4fdc_406f_a17b_27d353f519ca','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','cccafa50_8996_45b2_be0e_79fae821aaeb'])
