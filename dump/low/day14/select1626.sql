
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T16:26:00Z' AND timestamp<'2017-11-14T16:26:00Z' AND SENSOR_ID=ANY(array['c9569229_32bb_4692_94a1_27c26be72a5d','3144_clwa_4231','3142_clwa_2059','726d9c11_57e6_4f2b_80bb_44294c0d4454','a49d9288_e133_4182_b39c_5125eb56d115'])
