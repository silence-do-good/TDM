
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T11:39:00Z' AND timestamp<'2017-11-16T11:39:00Z' AND SENSOR_ID = ANY(array['f0a77aef_f2a4_41b2_813b_e8fc9ef9f6db','0f41a851_91d4_4fce_996e_9d9f3fcb994b','f6ad023f_61d8_4a34_872e_e0c9798e36b4','60396171_be50_4396_aef7_189ac409cd28','f0a90375_9080_45ad_a8d8_311c81b7a9e4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
