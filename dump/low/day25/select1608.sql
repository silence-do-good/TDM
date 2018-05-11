
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T16:08:00Z' AND timestamp<'2017-11-25T16:08:00Z' AND SENSOR_ID=ANY(array['44f83f43_6d9b_4ba9_82ef_7d27f8872b7c','4ac390f8_ee6a_46e2_be03_f57e8b3d0eab','486ad206_0a0a_4bca_a339_0b2fa4e503e3','fdd7d1e3_da6d_473f_bdae_5d04e0b6a108','3141_clwa_1427'])
