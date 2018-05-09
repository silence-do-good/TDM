
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T02:24:00Z' AND timestamp<'2017-11-23T02:24:00Z' AND SENSOR_ID=ANY(array['0b759485_29d3_44f2_a159_b2ce571b10fd','457c28cc_408b_47fe_8141_c48af7734d60','905a655d_17ef_42cb_827f_e28aa455e370','d0f3d704_2707_4921_acf0_71b6be1ca77e','b57dff19_6e73_474e_acf1_090b5c53a4c0'])
