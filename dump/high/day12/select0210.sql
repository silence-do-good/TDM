
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T02:10:00Z' AND timestamp<'2017-11-12T02:10:00Z' AND SENSOR_ID=ANY(array['27d24cdb_77c8_44b4_8c2b_1a20e0a59315','ce4a4998_0fef_42cc_a866_54561ee8e55c','18bb16ec_2124_44b3_89eb_e31a96cae208','5de90220_0295_4768_b89f_ab445918a897','d88357ae_2543_4bce_a141_eb52ea5e69ae'])
