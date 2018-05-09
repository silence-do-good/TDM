
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T08:52:00Z' AND timestamp<'2017-11-21T08:52:00Z' AND SENSOR_ID=ANY(array['12c8bbb4_517c_40a8_9112_770113e9ddc0','94d5cd75_ce49_4440_ba31_c1321e20f3d2','3146_clwa_6217','94fd4cee_5c24_484e_9136_e9f6d8d0368e','bcc135dc_9515_4b37_a5c9_f369080f9dd7'])
