
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T05:29:00Z' AND timestamp<'2017-11-19T05:29:00Z' AND SENSOR_ID = ANY(array['41e133ed_b95f_4a73_a0c6_85a253207f0c','291d6eec_3a55_4f1b_819a_a081df965358','c20ee9a5_81fb_4955_a941_f67638e00e53','b9e5fa29_8152_4876_97ea_52f04219438f','2819a0b6_dd5d_4401_aae9_21e42dffd0c9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
