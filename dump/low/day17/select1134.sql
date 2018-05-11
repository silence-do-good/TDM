
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T11:34:00Z' AND timestamp<'2017-11-17T11:34:00Z' AND SENSOR_ID=ANY(array['a73a9259_c9a4_4266_b8e2_27967df524a8','c3589a7e_3c23_4f68_a1ba_d4cbc5985228','3141_clwa_1433','d34b1528_39a4_436f_abf9_b9687fce239d','24fd7f26_802b_448a_9fd4_2f729c56a233'])
