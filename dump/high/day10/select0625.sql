
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T06:25:00Z' AND timestamp<'2017-11-10T06:25:00Z' AND SENSOR_ID=ANY(array['2f35f757_0fae_4ea9_8080_93e609e5b722','de311cb6_7a6c_410f_8fad_d0c88deca1f7','9f74f43b_1d7b_4a49_8945_11526c228aa3','088d0c88_f77e_4fcc_aaae_9681e456e950','f14b6869_7589_4a82_81b2_abf2d758a786'])
