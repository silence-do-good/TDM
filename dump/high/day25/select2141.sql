
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T21:41:00Z' AND timestamp<'2017-11-25T21:41:00Z' AND SENSOR_ID = ANY(array['6f0cabfe_e3b9_4b97_be68_9abbc83be74f','3142_clwa_2059','8dc102b2_58f4_48b9_a3f5_37b39bd7011b','afc90fea_d897_4b12_85ad_074a353ad6fe','6bacca8c_7db6_49db_8742_7001706a7fc6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
