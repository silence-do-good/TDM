
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T13:25:00Z' AND timestamp<'2017-11-16T13:25:00Z' AND SENSOR_ID=ANY(array['e947d381_0002_4e14_a7af_b954901ae185','60ad0d81_ca99_4d58_8edb_be92965b3028','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','7eb4241d_a91d_4cc1_982a_8c1a14df2558','1e296a77_9b89_42f0_8c41_4a45fe392829'])
