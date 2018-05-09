
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T15:21:00Z' AND timestamp<'2017-11-23T15:21:00Z' AND SENSOR_ID = ANY(array['52429553_ac01_4ae4_882b_5e42cef5f7b0','818fde88_7b05_4c8e_8373_3fb38ac3c6db','cb824f76_a222_4005_b4e9_79f48778a886','3145_clwa_5099','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
