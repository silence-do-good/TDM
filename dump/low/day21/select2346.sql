
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T23:46:00Z' AND timestamp<'2017-11-21T23:46:00Z' AND SENSOR_ID=ANY(array['ccd0cdbd_1256_476f_9ec1_55e3147627d3','f87ef94d_7cfa_45ba_b4f6_fb882a1872ea','10f3c7d3_9c9f_45aa_b858_152a744f55a9','a693b6f0_3def_4952_a457_b042301eea77','47d7d7ed_7f2d_4ed9_afee_2a8daa9d3c3c'])
