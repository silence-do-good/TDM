
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T06:37:00Z' AND timestamp<'2017-11-19T06:37:00Z' AND SENSOR_ID = ANY(array['95e1291f_5df3_474f_b3c2_473802440e26','a7b90348_1c0c_4861_8984_499f1be364c0','964c67f0_ec32_4298_93ea_058db8e4687d','a2ca8a3d_f2b2_49bc_845d_35867476227d','fd19e770_191f_46bd_91b4_1631e595dafc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
