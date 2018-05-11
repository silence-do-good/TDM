
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T01:22:00Z' AND timestamp<'2017-11-13T01:22:00Z' AND SENSOR_ID=ANY(array['d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59','36770a22_7dbf_4b19_ac89_a6c14b6e70d9','c8c320e5_ad08_4dce_bab2_a34ebf003699','2645fbde_6a1f_4c12_b9ac_50cc00c5d393','38ee2378_39bb_4a4d_8109_f7467a8e36c4'])
