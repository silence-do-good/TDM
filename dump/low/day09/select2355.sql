
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T23:55:00Z' AND timestamp<'2017-11-09T23:55:00Z' AND SENSOR_ID=ANY(array['d34b1528_39a4_436f_abf9_b9687fce239d','81b29edc_60b1_48fb_a703_7ee7c5a900a7','thermometer7','8de0b03c_757a_4acc_89cb_ca1a945f869f','8fd1b183_63ea_4a1a_9e2e_e5398b047a78'])
