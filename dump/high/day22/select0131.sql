
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T01:31:00Z' AND timestamp<'2017-11-22T01:31:00Z' AND SENSOR_ID = ANY(array['f73f2af9_afcd_45a5_b88b_ffa261666f4c','b1b45ccc_d2f6_40d0_ac18_540cf67b6649','f55f8d78_4925_4dab_b034_cbe609f6ae19','28162ee2_3f35_4195_b31f_58a2fff836e6','a55c7faa_74f9_4b85_b9f3_d6896925a4c0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
