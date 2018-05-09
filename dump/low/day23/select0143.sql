
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T01:43:00Z' AND timestamp<'2017-11-23T01:43:00Z' AND SENSOR_ID = ANY(array['193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','1a53c478_060c_4928_8bf4_57f4db519ae0','3f562683_1a50_407c_8b02_4dbceb17a78b','cb342f7f_51ef_40eb_a51a_671d77b027cd','2bbb114c_049c_4d6d_b5b0_f538695ba815']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
