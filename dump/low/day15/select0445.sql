
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T04:45:00Z' AND timestamp<'2017-11-15T04:45:00Z' AND SENSOR_ID = ANY(array['92a93c76_cabb_489f_962e_1afe1b503f70','d2b9d283_ae1b_477c_91fb_9a2351a36e9a','65d8d697_05d9_4183_9da7_d8a540654b75','63f018a7_6e4a_4c38_a594_d68bc584dd35','85fd0903_1d6c_4994_b8d5_9c37c347e2cd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
