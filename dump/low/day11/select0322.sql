
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T03:22:00Z' AND timestamp<'2017-11-11T03:22:00Z' AND SENSOR_ID=ANY(array['3ca0ea43_96bc_4b55_a64a_229ffbf3e10e','ed4ff761_a2da_4d70_b5cb_ccf534caa83d','20fd7329_ab0a_4359_bacf_5d5631da4ed1','265ed621_995a_40db_8074_11699b030ce8','fa22a385_6b1d_4210_b4ce_366a79d4f7e0'])
