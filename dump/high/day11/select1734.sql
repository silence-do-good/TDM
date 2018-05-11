
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T17:34:00Z' AND timestamp<'2017-11-11T17:34:00Z' AND SENSOR_ID = ANY(array['a4cf2e33_a2d1_44c3_adb6_7cf9c0107f65','3145_clwa_5019','c2d3cbd7_7a12_4d73_b69c_e898fe31d2bc','bbd5d6f4_da1e_4552_868f_5179be5f54d1','c37a90ac_281c_4a13_a5d2_315bd0bd77af']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
