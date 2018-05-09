
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T20:38:00Z' AND timestamp<'2017-11-15T20:38:00Z' AND SENSOR_ID=ANY(array['173fd2d7_a90e_4661_8da2_f1095bb7746d','fe56c12f_4156_4dd8_a8ba_0124c8449ea5','8876f327_6d51_43f0_a922_63dc01745d3c','3143_clwa_3019','cb342f7f_51ef_40eb_a51a_671d77b027cd'])
