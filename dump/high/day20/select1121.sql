
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T11:21:00Z' AND timestamp<'2017-11-20T11:21:00Z' AND SENSOR_ID=ANY(array['ade54031_22ba_4584_b19d_d959d2887323','d790867f_3fda_422e_a2b2_1ee59e7a7bcb','b90d2bde_839a_416f_9424_fa062624b8a9','5825bac6_b2b0_452b_83af_4a884413bc4d','b0b1f4a3_4095_4725_ad76_d8cb616992ff'])
