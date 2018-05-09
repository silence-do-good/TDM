
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T04:46:00Z' AND timestamp<'2017-11-15T04:46:00Z' AND SENSOR_ID=ANY(array['379c04cb_df0a_4277_a3dd_bc0d09b2fe01','cdfe4707_469a_4cd2_8838_8e2869c805c5','4c4dcd51_0cf5_4146_bfbe_575c18c86200','122eae61_a387_49ed_9a79_874b58947de2','f0a90375_9080_45ad_a8d8_311c81b7a9e4'])
