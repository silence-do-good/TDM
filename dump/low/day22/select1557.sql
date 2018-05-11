
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T15:57:00Z' AND timestamp<'2017-11-22T15:57:00Z' AND SENSOR_ID=ANY(array['be235b98_8fff_43b5_94bf_12b1f0032799','75acec34_b79d_43ae_8ced_804e3ee183c5','3f562683_1a50_407c_8b02_4dbceb17a78b','fe56c12f_4156_4dd8_a8ba_0124c8449ea5','e6c6d88d_4fd4_40d4_8022_0223040146e3'])
