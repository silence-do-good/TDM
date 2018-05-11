
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T06:15:00Z' AND timestamp<'2017-11-17T06:15:00Z' AND SENSOR_ID=ANY(array['f0dafe36_095a_42ec_9141_aa4060510740','8876f327_6d51_43f0_a922_63dc01745d3c','c6dbc972_5cd0_46f4_89b5_78a53820928b','7abfb159_b7dc_41c8_b489_ee630f5ab1b6','f535b2ce_abca_49c8_9975_a44565a65bd9'])
