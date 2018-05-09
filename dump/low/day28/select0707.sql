
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T07:07:00Z' AND timestamp<'2017-11-28T07:07:00Z' AND SENSOR_ID = ANY(array['406c2063_0e31_4eec_a5fd_322f2e1177ae','1bce0b4b_3e5e_45b9_9e50_540117a17434','a04b61f5_1688_4f3c_963a_01ee178280f1','5da2ab96_78a5_4400_8bda_49573fd7455e','5bf04eb0_b0af_4b9e_aedf_94a9cce80006']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
