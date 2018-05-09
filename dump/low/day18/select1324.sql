
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T13:24:00Z' AND timestamp<'2017-11-18T13:24:00Z' AND SENSOR_ID=ANY(array['a5f26690_8c96_4559_8ddc_740108d4fe5f','a84106a2_434d_4737_afb3_537c50d4b09c','6391e9bc_9d9f_40e0_b877_4e36c22cbdf2','2819a0b6_dd5d_4401_aae9_21e42dffd0c9','80a54ddf_fdf6_47fc_8de5_b0c137953d0b'])
