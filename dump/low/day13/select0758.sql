
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T07:58:00Z' AND timestamp<'2017-11-13T07:58:00Z' AND SENSOR_ID=ANY(array['4580b585_2575_43ec_99ce_fcb22b8dbc5e','fdbb0039_467d_4b9a_84cb_1eea586089a5','fd96b558_98f5_4f90_b889_59bb276dbae8','31f9fe51_346a_4113_a7a1_27cf30da1704','a7020666_7216_4080_8526_e85537d91705'])
