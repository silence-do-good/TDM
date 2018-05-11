
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T20:49:00Z' AND timestamp<'2017-11-28T20:49:00Z' AND SENSOR_ID=ANY(array['a4263d22_944e_4b5e_aa89_1dca784c8d0f','dabb2677_f2fb_4221_8e6c_6540679c41bf','dcfbdfe3_e763_4d9a_b36b_a11e042bb8df','3141_clwa_1431','3d0500c8_4f16_459b_b77c_488b289ae7b7'])
