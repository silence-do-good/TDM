
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T03:35:00Z' AND timestamp<'2017-11-12T03:35:00Z' AND SENSOR_ID=ANY(array['6416d01f_3809_4bfa_95e8_62f9fb153335','7fa5a250_cde7_4740_9ec7_5d71da45c0fc','3145_clwa_5231','b8e97ea7_6409_4cce_809b_0cc8138e3164','2bdc665f_c770_4cae_821a_2671719ea1f3'])
