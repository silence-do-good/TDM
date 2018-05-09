
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T07:19:00Z' AND timestamp<'2017-11-16T07:19:00Z' AND SENSOR_ID=ANY(array['c66fa158_4467_4358_8686_909cb6feede5','50012731_f9ea_4a9a_ac06_069741c0d6d7','3142_clwa_2019','81b29edc_60b1_48fb_a703_7ee7c5a900a7','8ee1f88e_2a4d_4ba4_b46f_bf2bbfb30862'])
