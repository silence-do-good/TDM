
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T05:01:00Z' AND timestamp<'2017-11-09T05:01:00Z' AND SENSOR_ID=ANY(array['ce24c411_ccad_4007_a846_1d3268aaab96','a4618514_f8e2_44cf_b46f_7cf6dc15d4d3','106cae01_5740_4907_a0af_24a10c8850e3','eec8dbe6_dd60_4462_9a80_c3725a7afe74','c558fba2_e406_4129_a7b3_e058712fea40'])
