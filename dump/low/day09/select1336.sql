
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T13:36:00Z' AND timestamp<'2017-11-09T13:36:00Z' AND SENSOR_ID=ANY(array['6638a424_3198_4b75_b4c1_6464269caf90','29dad927_245e_4a29_8bc2_43d62ca194e6','9769a33e_4796_4841_8d5a_dd6272087df8','3144_clwa_4039','b82df3fb_2a94_48ba_b410_de5cc3d4f9bf'])
