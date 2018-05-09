
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T22:35:00Z' AND timestamp<'2017-11-21T22:35:00Z' AND SENSOR_ID = ANY(array['06f3ccd3_dbe7_46bd_bd5e_73d6f4b8f0a4','803f2e2d_373e_421d_8584_1bd32e520302','2621aade_306a_457b_b372_ef98dc1702fe','18bb16ec_2124_44b3_89eb_e31a96cae208','db5653ce_e047_4244_99cc_3cd4f2a5ff6e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
