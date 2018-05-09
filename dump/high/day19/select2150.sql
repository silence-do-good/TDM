
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T21:50:00Z' AND timestamp<'2017-11-19T21:50:00Z' AND SENSOR_ID = ANY(array['f50aa3c6_1e6d_48b8_ae68_5462e6cd84fe','783cd1eb_7241_4347_9215_32379ede10a9','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','b51cd382_5c0c_4681_a30e_e3c442e2232e','4267ad1d_b0c9_4433_a60d_02df4b697564']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
