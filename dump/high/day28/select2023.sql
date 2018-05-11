
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T20:23:00Z' AND timestamp<'2017-11-28T20:23:00Z' AND SENSOR_ID=ANY(array['46d3f822_e277_428a_abbe_1a18b030ae44','3145_clwa_5209','6e4199d9_edd2_4fde_bfb1_9e9f67724b85','81e7a3b7_08e8_4c46_b983_51dbac24d269','e5e6be2d_b2d4_4bb8_966f_3af5b36802e2'])
