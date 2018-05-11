
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T09:12:00Z' AND timestamp<'2017-11-15T09:12:00Z' AND SENSOR_ID = ANY(array['2a8207a4_8c2d_4111_902a_739722d5c1e5','72d41198_4693_4f0a_91bc_f00477ab195a','c33423d8_b111_4b10_9c4a_207c3f18f3dc','646e468c_e42f_4c3c_87a6_46c568c44642','76d6e316_3f4a_483e_8750_f53480e88722']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
