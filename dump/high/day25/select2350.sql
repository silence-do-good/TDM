
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T23:50:00Z' AND timestamp<'2017-11-25T23:50:00Z' AND SENSOR_ID=ANY(array['0cd60880_232b_4920_a3d9_d469ee5fa3a9','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff','b1c4afbf_036d_49e6_aa3e_2f9e38adf415','244f8ae5_e994_418d_953a_b6791029a2ea','704c82c9_63bb_4b3d_b758_d9e0018b229c'])
