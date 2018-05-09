
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T10:34:00Z' AND timestamp<'2017-11-28T10:34:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','f8ed218b_1975_4178_8aab_b8b4949b939f','3145_clwa_5099','4a958f83_c3ac_4e01_ba65_dde09a0eb52d','0190380e_2af8_4ee5_bf27_ce550697df39'])
