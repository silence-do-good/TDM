
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T04:09:00Z' AND timestamp<'2017-11-11T04:09:00Z' AND SENSOR_ID=ANY(array['f99eba38_710b_46b2_9218_19a7f5e7e62f','85d0dba4_6cce_446d_9ab1_c2501f6b3013','dcdcfffb_1571_46bc_98b1_1d91db18ce42','9c84fc31_2fc4_4cb9_89fa_e9aef763600e','3141_clwb_1600'])
