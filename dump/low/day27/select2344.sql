
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T23:44:00Z' AND timestamp<'2017-11-27T23:44:00Z' AND SENSOR_ID = ANY(array['4182532a_82b9_403b_b03a_29f02542d925','8938fffb_9853_421d_b59c_578374c7fc09','41a14cab_0f8e_4094_ada7_7c73105c24e2','8ee43aab_38f4_40e6_9e5d_296b209a514c','d2b9d283_ae1b_477c_91fb_9a2351a36e9a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
