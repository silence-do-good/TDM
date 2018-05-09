
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T17:52:00Z' AND timestamp<'2017-11-22T17:52:00Z' AND SENSOR_ID = ANY(array['8ed08ee7_5cf0_4438_91d2_dc62181d582d','520cf961_dea2_43fa_891e_0aa01974ae63','779c2a23_75c2_4583_ae21_46720d22303d','3142_clwa_2039','d340bc77_c5de_45df_84ec_4783b84fcb18']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
