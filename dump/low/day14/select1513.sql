
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T15:13:00Z' AND timestamp<'2017-11-14T15:13:00Z' AND SENSOR_ID = ANY(array['bec5784a_ff56_43e9_b25b_220f25aff427','d7fb573e_f5ad_4bc9_8aed_d8f1f371292b','3145_clwa_5065','33df6e73_2104_471a_b622_733fb1f22bfd','58ab20b3_08c7_42b6_a1e5_1ca5460965d2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
