
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T17:34:00Z' AND timestamp<'2017-11-10T17:34:00Z' AND SENSOR_ID = ANY(array['31aa6a6b_7554_459b_aa6f_8a7f3f692c52','b4dbca52_1118_4ca6_950b_add0ad91b152','206699d9_e932_430d_858c_f247dac40956','77409a59_24fe_4fe2_bb3d_92259e754fba','4f01eb82_f172_4350_867d_db9029c0e099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
