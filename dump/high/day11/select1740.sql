
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T17:40:00Z' AND timestamp<'2017-11-11T17:40:00Z' AND SENSOR_ID=ANY(array['5d27156b_3d41_415a_bd64_78fdf39e153a','88ac4b93_6568_4f25_988e_95c9593522b9','c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc','088d0c88_f77e_4fcc_aaae_9681e456e950','509f4c95_ecfe_4cf7_a47a_e43fb698e40c'])
