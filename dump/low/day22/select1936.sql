
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T19:36:00Z' AND timestamp<'2017-11-22T19:36:00Z' AND SENSOR_ID = ANY(array['7aaa81e5_0adf_4842_bb00_2cd5e72f3220','8ad65f45_d818_4fcf_adfc_f2af19792844','3141_clwa_1100','d0bd388c_4fc6_43ef_a928_acce6c62d02e','5d93932a_62c4_47a5_8ec3_6c7f526a962d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
