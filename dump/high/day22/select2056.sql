
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T20:56:00Z' AND timestamp<'2017-11-22T20:56:00Z' AND SENSOR_ID=ANY(array['14f575e6_99cb_4bd5_90d2_227a23c4cf53','07daf532_3e51_40d1_9418_78d722ee4abe','872bf2e6_8127_4697_9d69_637bef660c64','aeda1712_8f5d_401c_b719_19bceda7b20f','d7a85108_922a_4307_ba63_c549a410feed'])
