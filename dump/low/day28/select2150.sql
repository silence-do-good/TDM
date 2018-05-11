
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T21:50:00Z' AND timestamp<'2017-11-28T21:50:00Z' AND SENSOR_ID = ANY(array['25ae2713_fe73_48f0_9049_c180c90bc6f4','818fde88_7b05_4c8e_8373_3fb38ac3c6db','574ec43a_2ad8_4058_81fa_c4507db5fb22','a44033e6_2d37_475c_b0ad_20ac15da4fe5','a1aa955c_cac3_42b4_86ff_f6799148e14c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
