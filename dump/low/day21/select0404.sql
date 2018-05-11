
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T04:04:00Z' AND timestamp<'2017-11-21T04:04:00Z' AND SENSOR_ID=ANY(array['23056ca0_fe93_4dc8_a613_d7dc902c252d','9cc1ab24_3b17_496b_9c5f_1eb4d64fde08','a62c295b_b949_47ce_860e_3242291f5039','3145_clwa_5059','68e7cb34_27ff_44d6_aa6d_6ccca03197f3'])
