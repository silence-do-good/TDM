
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T07:48:00Z' AND timestamp<'2017-11-24T07:48:00Z' AND SENSOR_ID = ANY(array['a731d35e_fd0c_467d_978c_cfe730c2b95e','4becfa1c_d814_4e68_a74e_d97754853dab','dedd82e3_f22d_4613_beeb_457ab8024964','78bed75d_edf0_44ed_ac7b_9a58ec7247a5','ec166d65_bbdc_4b94_b3fb_cb6794347612']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
