
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T14:23:00Z' AND timestamp<'2017-11-13T14:23:00Z' AND SENSOR_ID=ANY(array['866c45d6_28fa_4800_a55e_f47f31ee50e3','144ad32e_54f9_4b20_a87c_72d3d46ed7a5','13b7ee2a_90e2_4a7e_b314_a717d866107a','b7fd57cf_6b8e_4c7d_b394_708536b052ed','3144_clwa_4059'])
