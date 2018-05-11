
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T04:01:00Z' AND timestamp<'2017-11-16T04:01:00Z' AND SENSOR_ID=ANY(array['3b826321_60a2_465c_9d21_32a16dee7d7f','fa220309_04da_4ad4_a051_29bfe9894d95','9e117085_c48e_494b_b58b_0472edee531f','97668b7f_7691_44a8_8520_ae4d32df8cf1','4139d980_2071_4db4_aa6e_4f7dfcffdc53'])
