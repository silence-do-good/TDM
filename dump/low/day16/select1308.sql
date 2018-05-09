
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T13:08:00Z' AND timestamp<'2017-11-16T13:08:00Z' AND SENSOR_ID=ANY(array['f0dafe36_095a_42ec_9141_aa4060510740','43b41a69_4561_4c65_8897_bc494830a653','884fe6fd_f634_46ea_b78f_1294019e0838','8ff324e2_55d9_4dfa_bf3c_eed0580ad4cf','7f329a4b_493f_4367_a699_b0b2c58562ef'])
