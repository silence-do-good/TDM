
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T16:06:00Z' AND timestamp<'2017-11-14T16:06:00Z' AND SENSOR_ID = ANY(array['0b597370_8e7d_4409_acc0_ea0d6c8989ef','3146_clwa_6011','8af64514_fda9_44a8_829a_8f603e844516','3fba5589_7d0e_42b8_8627_1b178e74727e','9d298605_80f5_4659_aae7_8589bdb5167d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
