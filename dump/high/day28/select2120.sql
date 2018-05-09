
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T21:20:00Z' AND timestamp<'2017-11-28T21:20:00Z' AND SENSOR_ID=ANY(array['34529232_6dea_4e98_a8a3_2b2726334866','3144_clwa_4019','ce4a4998_0fef_42cc_a866_54561ee8e55c','6ef787ef_b293_4541_ad63_b3abb89ea078','07d75caf_e9bf_4cd5_b88b_f5a5f6fccb4e'])
