
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T19:31:00Z' AND timestamp<'2017-11-14T19:31:00Z' AND SENSOR_ID=ANY(array['d7a85108_922a_4307_ba63_c549a410feed','c5fc6521_367a_4f05_97cf_8de32c6e7e55','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2','6be4a639_fdf4_4060_ad8f_b12ef71a7e04','190320dc_9f06_41f8_8e9d_f613e25eba45'])
