
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T06:03:00Z' AND timestamp<'2017-11-13T06:03:00Z' AND SENSOR_ID=ANY(array['50c19014_8d66_40b9_bbd5_de1c0c676203','3588d1b2_5a1a_44fa_a460_6ea14bcffdf8','3146_clwa_6122','c9a1c07c_5768_4ff7_8af4_544f19cf21f7','563b9c3e_8523_4ee3_b2ad_31315a693522'])
