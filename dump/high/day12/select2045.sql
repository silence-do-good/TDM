
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T20:45:00Z' AND timestamp<'2017-11-12T20:45:00Z' AND SENSOR_ID=ANY(array['f9a17721_ba3d_4889_841f_520f1e9e454e','4579ab08_fbc9_43ef_b0b9_b33e413a857b','69d61d76_247e_42b3_87dc_a664de839511','e73bd920_1357_49e3_8fd1_fa86061e46a3','7cf60d47_31de_44ea_be78_a84dc2c515bf'])
