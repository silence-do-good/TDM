
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T18:14:00Z' AND timestamp<'2017-11-22T18:14:00Z' AND SENSOR_ID=ANY(array['87e177e4_097d_4a69_813e_70004011c7ed','d7700ef3_be56_4fa7_8578_bdf70c63583a','8e971e76_6044_4901_811b_4da0ef07181a','6ef787ef_b293_4541_ad63_b3abb89ea078','15a13ad5_d365_4d94_ac3c_dcee45f2f94d'])
