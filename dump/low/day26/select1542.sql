
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T15:42:00Z' AND timestamp<'2017-11-26T15:42:00Z' AND SENSOR_ID=ANY(array['31c053ea_4fdc_406f_a17b_27d353f519ca','f481269c_9af5_4639_ab61_54935baf4a82','d4440b8a_803f_4e68_b1e9_2cc11644c068','92ad18da_d402_4f7e_bb36_f6876195076a','2e2fec52_8dc8_4864_92c5_a1ff13004d27'])
