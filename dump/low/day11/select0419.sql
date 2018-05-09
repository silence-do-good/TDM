
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T04:19:00Z' AND timestamp<'2017-11-11T04:19:00Z' AND SENSOR_ID=ANY(array['cfda0e1a_bee4_4c34_b038_f779ec5f5cd8','ef942779_7d48_4f76_a17c_1a2a910e5b3e','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','6f5aebfd_ecd5_4476_8f87_4b7e531be170','caeb63ea_c89c_4c4a_ae14_647c26b553d6'])
