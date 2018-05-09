
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T10:30:00Z' AND timestamp<'2017-11-12T10:30:00Z' AND SENSOR_ID = ANY(array['1acff61e_d141_40b3_958f_67f58b1be106','9f7fde55_d4d2_4676_879e_4f6227be5a4a','46e8d2e6_0ddf_4590_b35f_fbc93115e495','c6a3c398_8e10_4cec_b3a6_3be540a61e5a','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
