
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T17:47:00Z' AND timestamp<'2017-11-16T17:47:00Z' AND SENSOR_ID = ANY(array['2e71c165_49f0_4d41_8f9d_b0aa00822c59','f0ffacc7_58f2_4705_83d1_85b829aea88d','3145_clwa_5099','c2e4b9b1_c31e_4559_b540_fcbe1ce476b9','a64f136e_d5a0_428e_993c_0a1f60ae5e13']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
