
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T00:18:00Z' AND timestamp<'2017-11-12T00:18:00Z' AND SENSOR_ID=ANY(array['38ee2378_39bb_4a4d_8109_f7467a8e36c4','f101d556_27f6_4b4a_8829_bef75e0563c4','c1b4b406_282a_4687_b1b0_d06b0c7bfc02','523e6cb7_d61b_45a4_ade7_109e2be10f2f','ec166d65_bbdc_4b94_b3fb_cb6794347612'])
