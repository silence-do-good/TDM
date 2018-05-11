
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T04:18:00Z' AND timestamp<'2017-11-16T04:18:00Z' AND SENSOR_ID=ANY(array['ef36faaa_7311_4926_a159_f5de0aaa986c','3f562683_1a50_407c_8b02_4dbceb17a78b','e5b9c7d7_df98_4e90_8781_1c787ef85727','68e7cb34_27ff_44d6_aa6d_6ccca03197f3','cb412877_e1f1_40ae_999a_d3ffdd453906'])
