
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T10:19:00Z' AND timestamp<'2017-11-18T10:19:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3099','463b7bb4_2934_4c68_a8e3_3930d4052f8c','3142_clwa_2219','9d35db51_b42b_4ab7_80fa_2079c1bc2967','92a93c76_cabb_489f_962e_1afe1b503f70']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
