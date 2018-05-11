
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T16:24:00Z' AND timestamp<'2017-11-13T16:24:00Z' AND SENSOR_ID=ANY(array['b66fdbba_4f8a_45f9_b8a8_260e32e47f2c','ac6f1301_ef89_4e16_9c3c_1053111e0bfd','660d6ec8_090b_4bce_aa56_f8b60db73318','aeda1712_8f5d_401c_b719_19bceda7b20f','15fa95fd_0f7b_42fa_9786_49258b7521a6'])
