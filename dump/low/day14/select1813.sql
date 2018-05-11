
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T18:13:00Z' AND timestamp<'2017-11-14T18:13:00Z' AND SENSOR_ID=ANY(array['0b5f279d_8eb0_41ac_b740_08dec45f5eca','7d10f741_b462_479f_b650_6c05afac03ea','82d1a29d_c4ad_4410_b25a_714835750cf2','3143_clwa_3219','a693b6f0_3def_4952_a457_b042301eea77'])
