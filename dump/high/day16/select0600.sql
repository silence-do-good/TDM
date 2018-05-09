
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T06:00:00Z' AND timestamp<'2017-11-16T06:00:00Z' AND SENSOR_ID = ANY(array['80659645_9b49_4ed3_a0bc_37e188fe8f32','271984a5_91b5_4957_9f81_60c5a0693a71','d2f296c2_73e0_40e6_aa51_c97174cf22a6','c0a2cf0c_fe78_41a1_a0d8_cf08f566f6ad','ac347a8f_ffe0_43f9_af0e_faf7d5d2a595']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
