
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T16:12:00Z' AND timestamp<'2017-11-13T16:12:00Z' AND SENSOR_ID=ANY(array['188cddc9_7875_43b0_b85d_1c75d9cd7efd','613d3ca0_544f_4a6c_96cf_542ddb93b52f','5b9e00df_3334_4d6b_8f1c_304ff125efe5','7c508837_ac82_4637_88da_d3fcc199794e','18fcecc8_f619_472c_b6cc_908a001878d8'])
