
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T11:46:00Z' AND timestamp<'2017-11-09T11:46:00Z' AND SENSOR_ID=ANY(array['7780cc5b_b65e_4acf_bcec_a30886f33bec','33a3b50b_cd51_48ef_b8ee_68ace05a30c1','088d0c88_f77e_4fcc_aaae_9681e456e950','5aa3db87_b510_4f81_ad37_e056453ac803','ba04947c_3416_469b_ab9a_fe3506a0cc15'])
