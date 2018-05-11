
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T22:57:00Z' AND timestamp<'2017-11-23T22:57:00Z' AND SENSOR_ID = ANY(array['0f588ea6_23fb_4d6b_8983_d38ef37f23dc','a1aa955c_cac3_42b4_86ff_f6799148e14c','b858216c_7184_49b3_8dfa_e5ee90d6bc69','5da2ab96_78a5_4400_8bda_49573fd7455e','68848f0c_a06f_40f2_8a9e_e96f588eebaa']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
