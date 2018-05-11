
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T07:10:00Z' AND timestamp<'2017-11-21T07:10:00Z' AND SENSOR_ID=ANY(array['bee973be_d38f_4809_a75e_c4d8660e81b0','babfd252_de3b_4470_8042_4f61dbf85eb4','8fd1b183_63ea_4a1a_9e2e_e5398b047a78','23ddf05e_7ede_4f56_ac4f_1d64f5439809','7ececce6_57df_4f1f_a7ec_a3f281a1694d'])
