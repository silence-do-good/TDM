
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T03:38:00Z' AND timestamp<'2017-11-10T03:38:00Z' AND SENSOR_ID=ANY(array['3dc84ce5_de04_4dd2_ada0_0802d954a1e5','32c885a2_94bd_460a_b096_925c3a6d5a45','a7bb68ca_6d74_431b_87fe_70ba47545683','b90d2bde_839a_416f_9424_fa062624b8a9','4dfc9c6b_a906_4dff_818e_a3f3bf184d2b'])
