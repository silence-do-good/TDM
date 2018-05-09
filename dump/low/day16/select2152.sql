
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T21:52:00Z' AND timestamp<'2017-11-16T21:52:00Z' AND SENSOR_ID=ANY(array['193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','fdd7d1e3_da6d_473f_bdae_5d04e0b6a108','741ad203_bdc2_49bb_ad97_3d4eb9875983','3959c4c8_670b_4d59_b705_ab47d6f70747','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6'])
