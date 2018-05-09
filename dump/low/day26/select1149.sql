
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T11:49:00Z' AND timestamp<'2017-11-26T11:49:00Z' AND SENSOR_ID = ANY(array['ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22','3142_clwa_2065','7c9fb81a_c8fd_4541_ab4c_f0e5a1bc4f59','8938fffb_9853_421d_b59c_578374c7fc09','d2b9d283_ae1b_477c_91fb_9a2351a36e9a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
