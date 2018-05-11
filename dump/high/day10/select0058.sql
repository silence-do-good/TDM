
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T00:58:00Z' AND timestamp<'2017-11-10T00:58:00Z' AND SENSOR_ID=ANY(array['cb12424c_0578_45a0_8d47_9176655351b9','f0884e74_9da9_4912_aaf6_9bddaf57614e','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','42dd62e7_0f47_454e_b95a_fd56b412406e','8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee'])
